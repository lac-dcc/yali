; ModuleID = 'build_ollvm/programs/101/877.ll'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [700 x i8], align 16
  %m = alloca [700 x double], align 16
  %f = alloca [700 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [700 x i8], [700 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ml.0 = phi i32 [ 0, %entry ], [ %ml.0.be, %loopEntry.backedge ]
  %fl.0 = phi i32 [ 0, %entry ], [ %fl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607077085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607077085, label %for.cond
    i32 1445294096, label %for.body
    i32 -633867628, label %if.then
    i32 1564002652, label %if.else
    i32 -326206808, label %if.end
    i32 -843190572, label %for.inc
    i32 -1787613535, label %originalBB
    i32 1529360277, label %originalBBpart2
    i32 378540036, label %for.end
    i32 705892978, label %originalBB105
    i32 762813449, label %originalBBpart2115
    i32 -663062286, label %for.cond13
    i32 242903020, label %originalBB117
    i32 -1534475012, label %originalBBpart2119
    i32 1867809522, label %for.body16
    i32 -746401728, label %originalBB121
    i32 -1691586570, label %originalBBpart2123
    i32 -1382834692, label %for.cond17
    i32 -1759902563, label %for.body20
    i32 1083185531, label %originalBB125
    i32 2101517516, label %originalBBpart2139
    i32 -1246287047, label %if.then27
    i32 -1359645875, label %if.end38
    i32 1444384836, label %originalBB141
    i32 -1744750894, label %originalBBpart2143
    i32 103397521, label %for.inc39
    i32 -1948227629, label %for.end41
    i32 895098995, label %for.inc42
    i32 -570836529, label %for.end43
    i32 -263266762, label %for.cond45
    i32 -386309356, label %originalBB145
    i32 -1707001469, label %originalBBpart2147
    i32 -805132116, label %for.body48
    i32 1131722420, label %for.cond49
    i32 -1421108545, label %for.body52
    i32 1127323235, label %if.then60
    i32 -1092237195, label %originalBB149
    i32 -1729378616, label %originalBBpart2165
    i32 -538233455, label %if.end71
    i32 -2146432350, label %originalBB167
    i32 1175549564, label %originalBBpart2169
    i32 -383616940, label %for.inc72
    i32 -1385888903, label %originalBB171
    i32 -1151061496, label %originalBBpart2182
    i32 -1385421943, label %for.end74
    i32 -1426576008, label %originalBB184
    i32 -702517767, label %originalBBpart2186
    i32 1228534278, label %for.inc75
    i32 1192548772, label %for.end77
    i32 866586238, label %for.cond78
    i32 -549093650, label %for.body81
    i32 1095705125, label %for.inc85
    i32 1322759945, label %for.end87
    i32 -14901901, label %for.cond88
    i32 -1353523002, label %originalBB188
    i32 -1648548306, label %originalBBpart2194
    i32 353999740, label %for.body92
    i32 -297427430, label %for.inc96
    i32 128763391, label %for.end98
    i32 2024011126, label %originalBBalteredBB
    i32 -293863416, label %originalBB105alteredBB
    i32 -476214388, label %originalBB117alteredBB
    i32 -1981194807, label %originalBB121alteredBB
    i32 -1047960510, label %originalBB125alteredBB
    i32 -1862079728, label %originalBB141alteredBB
    i32 -1706842561, label %originalBB145alteredBB
    i32 1088223430, label %originalBB149alteredBB
    i32 1430955255, label %originalBB167alteredBB
    i32 1868519273, label %originalBB171alteredBB
    i32 -188377323, label %originalBB184alteredBB
    i32 -1153728240, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %originalBBpart2194, %originalBB188, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2186, %originalBB184, %for.end74, %originalBBpart2182, %originalBB171, %for.inc72, %originalBBpart2169, %originalBB167, %if.end71, %originalBBpart2165, %originalBB149, %if.then60, %for.body52, %for.cond49, %for.body48, %originalBBpart2147, %originalBB145, %for.cond45, %for.end43, %for.inc42, %for.end41, %for.inc39, %originalBBpart2143, %originalBB141, %if.end38, %if.then27, %originalBBpart2139, %originalBB125, %for.body20, %for.cond17, %originalBBpart2123, %originalBB121, %for.body16, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2115, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBBalteredBB ], [ %252, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %230, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %259, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2182 ], [ %199, %originalBB171 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %124, %for.inc39 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg52, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %255, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %227, %for.inc75 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then60 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond45 ], [ %126, %for.end43 ], [ %125, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end38 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2115 ], [ %34, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %5, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ml.0.be = phi i32 [ %ml.0, %loopEntry ], [ %ml.0, %originalBB188alteredBB ], [ %ml.0, %originalBB184alteredBB ], [ %ml.0, %originalBB171alteredBB ], [ %ml.0, %originalBB167alteredBB ], [ %ml.0, %originalBB149alteredBB ], [ %ml.0, %originalBB145alteredBB ], [ %ml.0, %originalBB141alteredBB ], [ %ml.0, %originalBB125alteredBB ], [ %ml.0, %originalBB121alteredBB ], [ %ml.0, %originalBB117alteredBB ], [ %ml.0, %originalBB105alteredBB ], [ %ml.0, %originalBBalteredBB ], [ %ml.0, %for.inc96 ], [ %ml.0, %for.body92 ], [ %ml.0, %originalBBpart2194 ], [ %ml.0, %originalBB188 ], [ %ml.0, %for.cond88 ], [ %ml.0, %for.end87 ], [ %ml.0, %for.inc85 ], [ %ml.0, %for.body81 ], [ %ml.0, %for.cond78 ], [ %ml.0, %for.end77 ], [ %ml.0, %for.inc75 ], [ %ml.0, %originalBBpart2186 ], [ %ml.0, %originalBB184 ], [ %ml.0, %for.end74 ], [ %ml.0, %originalBBpart2182 ], [ %ml.0, %originalBB171 ], [ %ml.0, %for.inc72 ], [ %ml.0, %originalBBpart2169 ], [ %ml.0, %originalBB167 ], [ %ml.0, %if.end71 ], [ %ml.0, %originalBBpart2165 ], [ %ml.0, %originalBB149 ], [ %ml.0, %if.then60 ], [ %ml.0, %for.body52 ], [ %ml.0, %for.cond49 ], [ %ml.0, %for.body48 ], [ %ml.0, %originalBBpart2147 ], [ %ml.0, %originalBB145 ], [ %ml.0, %for.cond45 ], [ %ml.0, %for.end43 ], [ %ml.0, %for.inc42 ], [ %ml.0, %for.end41 ], [ %ml.0, %for.inc39 ], [ %ml.0, %originalBBpart2143 ], [ %ml.0, %originalBB141 ], [ %ml.0, %if.end38 ], [ %ml.0, %if.then27 ], [ %ml.0, %originalBBpart2139 ], [ %ml.0, %originalBB125 ], [ %ml.0, %for.body20 ], [ %ml.0, %for.cond17 ], [ %ml.0, %originalBBpart2123 ], [ %ml.0, %originalBB121 ], [ %ml.0, %for.body16 ], [ %ml.0, %originalBBpart2119 ], [ %ml.0, %originalBB117 ], [ %ml.0, %for.cond13 ], [ %ml.0, %originalBBpart2115 ], [ %ml.0, %originalBB105 ], [ %ml.0, %for.end ], [ %ml.0, %originalBBpart2 ], [ %ml.0, %originalBB ], [ %ml.0, %for.inc ], [ %ml.0, %if.end ], [ %ml.0, %if.else ], [ %4, %if.then ], [ %ml.0, %for.body ], [ %ml.0, %for.cond ]
  %fl.0.be = phi i32 [ %fl.0, %loopEntry ], [ %fl.0, %originalBB188alteredBB ], [ %fl.0, %originalBB184alteredBB ], [ %fl.0, %originalBB171alteredBB ], [ %fl.0, %originalBB167alteredBB ], [ %fl.0, %originalBB149alteredBB ], [ %fl.0, %originalBB145alteredBB ], [ %fl.0, %originalBB141alteredBB ], [ %fl.0, %originalBB125alteredBB ], [ %fl.0, %originalBB121alteredBB ], [ %fl.0, %originalBB117alteredBB ], [ %fl.0, %originalBB105alteredBB ], [ %fl.0, %originalBBalteredBB ], [ %fl.0, %for.inc96 ], [ %fl.0, %for.body92 ], [ %fl.0, %originalBBpart2194 ], [ %fl.0, %originalBB188 ], [ %fl.0, %for.cond88 ], [ %fl.0, %for.end87 ], [ %fl.0, %for.inc85 ], [ %fl.0, %for.body81 ], [ %fl.0, %for.cond78 ], [ %fl.0, %for.end77 ], [ %fl.0, %for.inc75 ], [ %fl.0, %originalBBpart2186 ], [ %fl.0, %originalBB184 ], [ %fl.0, %for.end74 ], [ %fl.0, %originalBBpart2182 ], [ %fl.0, %originalBB171 ], [ %fl.0, %for.inc72 ], [ %fl.0, %originalBBpart2169 ], [ %fl.0, %originalBB167 ], [ %fl.0, %if.end71 ], [ %fl.0, %originalBBpart2165 ], [ %fl.0, %originalBB149 ], [ %fl.0, %if.then60 ], [ %fl.0, %for.body52 ], [ %fl.0, %for.cond49 ], [ %fl.0, %for.body48 ], [ %fl.0, %originalBBpart2147 ], [ %fl.0, %originalBB145 ], [ %fl.0, %for.cond45 ], [ %fl.0, %for.end43 ], [ %fl.0, %for.inc42 ], [ %fl.0, %for.end41 ], [ %fl.0, %for.inc39 ], [ %fl.0, %originalBBpart2143 ], [ %fl.0, %originalBB141 ], [ %fl.0, %if.end38 ], [ %fl.0, %if.then27 ], [ %fl.0, %originalBBpart2139 ], [ %fl.0, %originalBB125 ], [ %fl.0, %for.body20 ], [ %fl.0, %for.cond17 ], [ %fl.0, %originalBBpart2123 ], [ %fl.0, %originalBB121 ], [ %fl.0, %for.body16 ], [ %fl.0, %originalBBpart2119 ], [ %fl.0, %originalBB117 ], [ %fl.0, %for.cond13 ], [ %fl.0, %originalBBpart2115 ], [ %fl.0, %originalBB105 ], [ %fl.0, %for.end ], [ %fl.0, %originalBBpart2 ], [ %fl.0, %originalBB ], [ %fl.0, %for.inc ], [ %fl.0, %if.end ], [ %6, %if.else ], [ %fl.0, %if.then ], [ %fl.0, %for.body ], [ %fl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353523002, %originalBB188alteredBB ], [ -1426576008, %originalBB184alteredBB ], [ -1385888903, %originalBB171alteredBB ], [ -2146432350, %originalBB167alteredBB ], [ -1092237195, %originalBB149alteredBB ], [ -386309356, %originalBB145alteredBB ], [ 1444384836, %originalBB141alteredBB ], [ 1083185531, %originalBB125alteredBB ], [ -746401728, %originalBB121alteredBB ], [ 242903020, %originalBB117alteredBB ], [ 705892978, %originalBB105alteredBB ], [ -1787613535, %originalBBalteredBB ], [ -14901901, %for.inc96 ], [ -297427430, %for.body92 ], [ %250, %originalBBpart2194 ], [ %249, %originalBB188 ], [ %239, %for.cond88 ], [ -14901901, %for.end87 ], [ 866586238, %for.inc85 ], [ 1095705125, %for.body81 ], [ %228, %for.cond78 ], [ 866586238, %for.end77 ], [ -263266762, %for.inc75 ], [ 1228534278, %originalBBpart2186 ], [ %226, %originalBB184 ], [ %217, %for.end74 ], [ 1131722420, %originalBBpart2182 ], [ %208, %originalBB171 ], [ %198, %for.inc72 ], [ -383616940, %originalBBpart2169 ], [ %189, %originalBB167 ], [ %180, %if.end71 ], [ -538233455, %originalBBpart2165 ], [ %171, %originalBB149 ], [ %159, %if.then60 ], [ %150, %for.body52 ], [ %146, %for.cond49 ], [ 1131722420, %for.body48 ], [ %145, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %135, %for.cond45 ], [ -263266762, %for.end43 ], [ -663062286, %for.inc42 ], [ 895098995, %for.end41 ], [ -1382834692, %for.inc39 ], [ 103397521, %originalBBpart2143 ], [ %123, %originalBB141 ], [ %114, %if.end38 ], [ -1359645875, %if.then27 ], [ %103, %originalBBpart2139 ], [ %102, %originalBB125 ], [ %90, %for.body20 ], [ %81, %for.cond17 ], [ -1382834692, %originalBBpart2123 ], [ %80, %originalBB121 ], [ %71, %for.body16 ], [ %62, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %52, %for.cond13 ], [ -663062286, %originalBBpart2115 ], [ %43, %originalBB105 ], [ %33, %for.end ], [ 607077085, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -843190572, %if.end ], [ -326206808, %if.else ], [ -326206808, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1445294096, i32 378540036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [700 x i8]* nonnull %a)
  %2 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -633867628, i32 1564002652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %4 = add i32 %ml.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx9)
  %6 = add i32 %fl.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1787613535, i32 2024011126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1529360277, i32 2024011126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 705892978, i32 -293863416
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = add i32 %ml.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 762813449, i32 -293863416
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 242903020, i32 -476214388
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1534475012, i32 -476214388
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1867809522, i32 -570836529
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -746401728, i32 -1981194807
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1691586570, i32 -1981194807
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %k.0
  %81 = select i1 %cmp18, i32 -1759902563, i32 -1948227629
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1083185531, i32 -1047960510
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom21
  %91 = load double, double* %arrayidx22, align 8
  %92 = add i32 %j.0, 1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom23
  %93 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %91, %93
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2101517516, i32 -1047960510
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1246287047, i32 -1359645875
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom28
  %104 = load double, double* %arrayidx29, align 8
  %.neg50 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg50 to i64
  %arrayidx32 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom31
  %105 = load double, double* %arrayidx32, align 8
  store double %105, double* %arrayidx29, align 8
  store double %104, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1444384836, i32 -1862079728
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1744750894, i32 -1862079728
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %126 = add i32 %fl.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -386309356, i32 -1706842561
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %k.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1707001469, i32 -1706842561
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -805132116, i32 1192548772
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %k.0
  %146 = select i1 %cmp50, i32 -1421108545, i32 -1385421943
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom53
  %147 = load double, double* %arrayidx54, align 8
  %148 = add i32 %j.0, 1
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom56
  %149 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %147, %149
  %150 = select i1 %cmp58, i32 1127323235, i32 -538233455
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1092237195, i32 1088223430
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom61
  %160 = load double, double* %arrayidx62, align 8
  %161 = add i32 %j.0, 1
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom64
  %162 = load double, double* %arrayidx65, align 8
  store double %162, double* %arrayidx62, align 8
  store double %160, double* %arrayidx65, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1729378616, i32 1088223430
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2146432350, i32 1430955255
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1175549564, i32 1430955255
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1385888903, i32 1868519273
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1151061496, i32 1868519273
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1426576008, i32 -188377323
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -702517767, i32 -188377323
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %ml.0
  %228 = select i1 %cmp79, i32 -549093650, i32 1322759945
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom82
  %229 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %229)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1353523002, i32 -1153728240
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %240 = add i32 %fl.0, -1
  %cmp90 = icmp slt i32 %i.0, %240
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1648548306, i32 -1153728240
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %250 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 353999740, i32 128763391
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom93
  %251 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %251)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %253 = add i32 %fl.0, -1
  %idxprom100 = sext i32 %253 to i64
  %arrayidx101 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom100
  %254 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %ml.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom61alteredBB
  %256 = load double, double* %arrayidx62alteredBB, align 8
  %257 = add i32 %j.0, 1
  %idxprom64alteredBB = sext i32 %257 to i64
  %arrayidx65alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom64alteredBB
  %258 = load double, double* %arrayidx65alteredBB, align 8
  store double %258, double* %arrayidx62alteredBB, align 8
  store double %256, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
