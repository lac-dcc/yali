; ModuleID = 'build_ollvm/programs/13/304.ll'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %STUDENT_NUM = alloca [100000 x %struct.gpa], align 16
  %num = alloca i32, align 4
  %math = alloca i32, align 4
  %chin = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.sroa.6.0 = phi i32 [ undef, %entry ], [ %first.sroa.6.0.be, %loopEntry.backedge ]
  %first.sroa.0.0 = phi i32 [ undef, %entry ], [ %first.sroa.0.0.be, %loopEntry.backedge ]
  %second.sroa.5.0 = phi i32 [ undef, %entry ], [ %second.sroa.5.0.be, %loopEntry.backedge ]
  %second.sroa.0.0 = phi i32 [ undef, %entry ], [ %second.sroa.0.0.be, %loopEntry.backedge ]
  %third.sroa.3.0 = phi i32 [ undef, %entry ], [ %third.sroa.3.0.be, %loopEntry.backedge ]
  %third.sroa.0.0 = phi i32 [ undef, %entry ], [ %third.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 679515037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679515037, label %for.cond
    i32 -1454390875, label %for.body
    i32 1391646984, label %originalBB
    i32 -1436461731, label %originalBBpart2
    i32 1712582974, label %for.inc
    i32 -1687146358, label %originalBB121
    i32 -1983288208, label %originalBBpart2131
    i32 -517135655, label %for.end
    i32 -1722644484, label %for.cond16
    i32 -131167453, label %for.body18
    i32 -1256916270, label %if.then
    i32 -1187128822, label %originalBB133
    i32 -148170512, label %originalBBpart2135
    i32 -753476631, label %if.end
    i32 -940113165, label %for.inc29
    i32 2034714379, label %for.end31
    i32 -1318236289, label %for.cond32
    i32 -241600045, label %originalBB137
    i32 999696655, label %originalBBpart2139
    i32 -1209185248, label %for.body34
    i32 -1868005231, label %originalBB141
    i32 -1485094666, label %originalBBpart2143
    i32 -1832229637, label %if.then39
    i32 -880575992, label %originalBB145
    i32 620767844, label %originalBBpart2147
    i32 -2020533560, label %if.end42
    i32 513946801, label %originalBB149
    i32 983865226, label %originalBBpart2151
    i32 -851503887, label %for.inc43
    i32 -1946359273, label %for.end45
    i32 210851526, label %for.cond46
    i32 -850727637, label %for.body48
    i32 1318910839, label %if.then53
    i32 244645904, label %if.end60
    i32 -1723915214, label %for.inc61
    i32 1992220979, label %for.end63
    i32 476630334, label %for.cond64
    i32 -1572175720, label %for.body66
    i32 -1066537611, label %originalBB153
    i32 -1909431873, label %originalBBpart2155
    i32 -2128911254, label %if.then71
    i32 -1965379846, label %originalBB157
    i32 1327939028, label %originalBBpart2159
    i32 656962377, label %if.end74
    i32 167123615, label %for.inc75
    i32 -1166578962, label %for.end77
    i32 -1757683178, label %originalBB161
    i32 -1468461886, label %originalBBpart2163
    i32 -2029298977, label %for.cond78
    i32 -1170388670, label %for.body80
    i32 1080947548, label %if.then85
    i32 304222088, label %if.end92
    i32 1041042419, label %for.inc93
    i32 1470594100, label %for.end95
    i32 -1334973077, label %originalBBalteredBB
    i32 -350338741, label %originalBB121alteredBB
    i32 1617672531, label %originalBB133alteredBB
    i32 -200374938, label %originalBB137alteredBB
    i32 265177976, label %originalBB141alteredBB
    i32 749851560, label %originalBB145alteredBB
    i32 -591120989, label %originalBB149alteredBB
    i32 891443983, label %originalBB153alteredBB
    i32 2076180168, label %originalBB157alteredBB
    i32 1644150875, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then85, %for.body80, %for.cond78, %originalBBpart2163, %originalBB161, %for.end77, %for.inc75, %if.end74, %originalBBpart2159, %originalBB157, %if.then71, %originalBBpart2155, %originalBB153, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB145, %if.then39, %originalBBpart2143, %originalBB141, %for.body34, %originalBBpart2139, %originalBB137, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart2135, %originalBB133, %if.then, %for.body18, %for.cond16, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %first.sroa.6.0.be = phi i32 [ %first.sroa.6.0, %loopEntry ], [ %first.sroa.6.0, %originalBB161alteredBB ], [ %first.sroa.6.0, %originalBB157alteredBB ], [ %first.sroa.6.0, %originalBB153alteredBB ], [ %first.sroa.6.0, %originalBB149alteredBB ], [ %first.sroa.6.0, %originalBB145alteredBB ], [ %first.sroa.6.0, %originalBB141alteredBB ], [ %first.sroa.6.0, %originalBB137alteredBB ], [ %220, %originalBB133alteredBB ], [ %first.sroa.6.0, %originalBB121alteredBB ], [ %first.sroa.6.0, %originalBBalteredBB ], [ %first.sroa.6.0, %for.inc93 ], [ %first.sroa.6.0, %if.end92 ], [ %first.sroa.6.0, %if.then85 ], [ %first.sroa.6.0, %for.body80 ], [ %first.sroa.6.0, %for.cond78 ], [ %first.sroa.6.0, %originalBBpart2163 ], [ %first.sroa.6.0, %originalBB161 ], [ %first.sroa.6.0, %for.end77 ], [ %first.sroa.6.0, %for.inc75 ], [ %first.sroa.6.0, %if.end74 ], [ %first.sroa.6.0, %originalBBpart2159 ], [ %first.sroa.6.0, %originalBB157 ], [ %first.sroa.6.0, %if.then71 ], [ %first.sroa.6.0, %originalBBpart2155 ], [ %first.sroa.6.0, %originalBB153 ], [ %first.sroa.6.0, %for.body66 ], [ %first.sroa.6.0, %for.cond64 ], [ %first.sroa.6.0, %for.end63 ], [ %first.sroa.6.0, %for.inc61 ], [ %first.sroa.6.0, %if.end60 ], [ %first.sroa.6.0, %if.then53 ], [ %first.sroa.6.0, %for.body48 ], [ %first.sroa.6.0, %for.cond46 ], [ %first.sroa.6.0, %for.end45 ], [ %first.sroa.6.0, %for.inc43 ], [ %first.sroa.6.0, %originalBBpart2151 ], [ %first.sroa.6.0, %originalBB149 ], [ %first.sroa.6.0, %if.end42 ], [ %first.sroa.6.0, %originalBBpart2147 ], [ %first.sroa.6.0, %originalBB145 ], [ %first.sroa.6.0, %if.then39 ], [ %first.sroa.6.0, %originalBBpart2143 ], [ %first.sroa.6.0, %originalBB141 ], [ %first.sroa.6.0, %for.body34 ], [ %first.sroa.6.0, %originalBBpart2139 ], [ %first.sroa.6.0, %originalBB137 ], [ %first.sroa.6.0, %for.cond32 ], [ %first.sroa.6.0, %for.end31 ], [ %first.sroa.6.0, %for.inc29 ], [ %first.sroa.6.0, %if.end ], [ %first.sroa.6.0, %originalBBpart2135 ], [ %56, %originalBB133 ], [ %first.sroa.6.0, %if.then ], [ %first.sroa.6.0, %for.body18 ], [ %first.sroa.6.0, %for.cond16 ], [ 0, %for.end ], [ %first.sroa.6.0, %originalBBpart2131 ], [ %first.sroa.6.0, %originalBB121 ], [ %first.sroa.6.0, %for.inc ], [ %first.sroa.6.0, %originalBBpart2 ], [ %first.sroa.6.0, %originalBB ], [ %first.sroa.6.0, %for.body ], [ %first.sroa.6.0, %for.cond ]
  %first.sroa.0.0.be = phi i32 [ %first.sroa.0.0, %loopEntry ], [ %first.sroa.0.0, %originalBB161alteredBB ], [ %first.sroa.0.0, %originalBB157alteredBB ], [ %first.sroa.0.0, %originalBB153alteredBB ], [ %first.sroa.0.0, %originalBB149alteredBB ], [ %first.sroa.0.0, %originalBB145alteredBB ], [ %first.sroa.0.0, %originalBB141alteredBB ], [ %first.sroa.0.0, %originalBB137alteredBB ], [ %219, %originalBB133alteredBB ], [ %first.sroa.0.0, %originalBB121alteredBB ], [ %first.sroa.0.0, %originalBBalteredBB ], [ %first.sroa.0.0, %for.inc93 ], [ %first.sroa.0.0, %if.end92 ], [ %first.sroa.0.0, %if.then85 ], [ %first.sroa.0.0, %for.body80 ], [ %first.sroa.0.0, %for.cond78 ], [ %first.sroa.0.0, %originalBBpart2163 ], [ %first.sroa.0.0, %originalBB161 ], [ %first.sroa.0.0, %for.end77 ], [ %first.sroa.0.0, %for.inc75 ], [ %first.sroa.0.0, %if.end74 ], [ %first.sroa.0.0, %originalBBpart2159 ], [ %first.sroa.0.0, %originalBB157 ], [ %first.sroa.0.0, %if.then71 ], [ %first.sroa.0.0, %originalBBpart2155 ], [ %first.sroa.0.0, %originalBB153 ], [ %first.sroa.0.0, %for.body66 ], [ %first.sroa.0.0, %for.cond64 ], [ %first.sroa.0.0, %for.end63 ], [ %first.sroa.0.0, %for.inc61 ], [ %first.sroa.0.0, %if.end60 ], [ %first.sroa.0.0, %if.then53 ], [ %first.sroa.0.0, %for.body48 ], [ %first.sroa.0.0, %for.cond46 ], [ %first.sroa.0.0, %for.end45 ], [ %first.sroa.0.0, %for.inc43 ], [ %first.sroa.0.0, %originalBBpart2151 ], [ %first.sroa.0.0, %originalBB149 ], [ %first.sroa.0.0, %if.end42 ], [ %first.sroa.0.0, %originalBBpart2147 ], [ %first.sroa.0.0, %originalBB145 ], [ %first.sroa.0.0, %if.then39 ], [ %first.sroa.0.0, %originalBBpart2143 ], [ %first.sroa.0.0, %originalBB141 ], [ %first.sroa.0.0, %for.body34 ], [ %first.sroa.0.0, %originalBBpart2139 ], [ %first.sroa.0.0, %originalBB137 ], [ %first.sroa.0.0, %for.cond32 ], [ %first.sroa.0.0, %for.end31 ], [ %first.sroa.0.0, %for.inc29 ], [ %first.sroa.0.0, %if.end ], [ %first.sroa.0.0, %originalBBpart2135 ], [ %55, %originalBB133 ], [ %first.sroa.0.0, %if.then ], [ %first.sroa.0.0, %for.body18 ], [ %first.sroa.0.0, %for.cond16 ], [ 0, %for.end ], [ %first.sroa.0.0, %originalBBpart2131 ], [ %first.sroa.0.0, %originalBB121 ], [ %first.sroa.0.0, %for.inc ], [ %first.sroa.0.0, %originalBBpart2 ], [ %first.sroa.0.0, %originalBB ], [ %first.sroa.0.0, %for.body ], [ %first.sroa.0.0, %for.cond ]
  %second.sroa.5.0.be = phi i32 [ %second.sroa.5.0, %loopEntry ], [ %second.sroa.5.0, %originalBB161alteredBB ], [ %second.sroa.5.0, %originalBB157alteredBB ], [ %second.sroa.5.0, %originalBB153alteredBB ], [ %second.sroa.5.0, %originalBB149alteredBB ], [ %second.sroa.5.0, %originalBB145alteredBB ], [ %second.sroa.5.0, %originalBB141alteredBB ], [ %second.sroa.5.0, %originalBB137alteredBB ], [ %second.sroa.5.0, %originalBB133alteredBB ], [ %second.sroa.5.0, %originalBB121alteredBB ], [ %second.sroa.5.0, %originalBBalteredBB ], [ %second.sroa.5.0, %for.inc93 ], [ %second.sroa.5.0, %if.end92 ], [ %second.sroa.5.0, %if.then85 ], [ %second.sroa.5.0, %for.body80 ], [ %second.sroa.5.0, %for.cond78 ], [ %second.sroa.5.0, %originalBBpart2163 ], [ %second.sroa.5.0, %originalBB161 ], [ %second.sroa.5.0, %for.end77 ], [ %second.sroa.5.0, %for.inc75 ], [ %second.sroa.5.0, %if.end74 ], [ %second.sroa.5.0, %originalBBpart2159 ], [ %second.sroa.5.0, %originalBB157 ], [ %second.sroa.5.0, %if.then71 ], [ %second.sroa.5.0, %originalBBpart2155 ], [ %second.sroa.5.0, %originalBB153 ], [ %second.sroa.5.0, %for.body66 ], [ %second.sroa.5.0, %for.cond64 ], [ %second.sroa.5.0, %for.end63 ], [ %second.sroa.5.0, %for.inc61 ], [ %second.sroa.5.0, %if.end60 ], [ %148, %if.then53 ], [ %second.sroa.5.0, %for.body48 ], [ %second.sroa.5.0, %for.cond46 ], [ %second.sroa.5.0, %for.end45 ], [ %second.sroa.5.0, %for.inc43 ], [ %second.sroa.5.0, %originalBBpart2151 ], [ %second.sroa.5.0, %originalBB149 ], [ %second.sroa.5.0, %if.end42 ], [ %second.sroa.5.0, %originalBBpart2147 ], [ %second.sroa.5.0, %originalBB145 ], [ %second.sroa.5.0, %if.then39 ], [ %second.sroa.5.0, %originalBBpart2143 ], [ %second.sroa.5.0, %originalBB141 ], [ %second.sroa.5.0, %for.body34 ], [ %second.sroa.5.0, %originalBBpart2139 ], [ %second.sroa.5.0, %originalBB137 ], [ %second.sroa.5.0, %for.cond32 ], [ %second.sroa.5.0, %for.end31 ], [ %second.sroa.5.0, %for.inc29 ], [ %second.sroa.5.0, %if.end ], [ %second.sroa.5.0, %originalBBpart2135 ], [ %second.sroa.5.0, %originalBB133 ], [ %second.sroa.5.0, %if.then ], [ %second.sroa.5.0, %for.body18 ], [ %second.sroa.5.0, %for.cond16 ], [ 0, %for.end ], [ %second.sroa.5.0, %originalBBpart2131 ], [ %second.sroa.5.0, %originalBB121 ], [ %second.sroa.5.0, %for.inc ], [ %second.sroa.5.0, %originalBBpart2 ], [ %second.sroa.5.0, %originalBB ], [ %second.sroa.5.0, %for.body ], [ %second.sroa.5.0, %for.cond ]
  %second.sroa.0.0.be = phi i32 [ %second.sroa.0.0, %loopEntry ], [ %second.sroa.0.0, %originalBB161alteredBB ], [ %second.sroa.0.0, %originalBB157alteredBB ], [ %second.sroa.0.0, %originalBB153alteredBB ], [ %second.sroa.0.0, %originalBB149alteredBB ], [ %second.sroa.0.0, %originalBB145alteredBB ], [ %second.sroa.0.0, %originalBB141alteredBB ], [ %second.sroa.0.0, %originalBB137alteredBB ], [ %second.sroa.0.0, %originalBB133alteredBB ], [ %second.sroa.0.0, %originalBB121alteredBB ], [ %second.sroa.0.0, %originalBBalteredBB ], [ %second.sroa.0.0, %for.inc93 ], [ %second.sroa.0.0, %if.end92 ], [ %second.sroa.0.0, %if.then85 ], [ %second.sroa.0.0, %for.body80 ], [ %second.sroa.0.0, %for.cond78 ], [ %second.sroa.0.0, %originalBBpart2163 ], [ %second.sroa.0.0, %originalBB161 ], [ %second.sroa.0.0, %for.end77 ], [ %second.sroa.0.0, %for.inc75 ], [ %second.sroa.0.0, %if.end74 ], [ %second.sroa.0.0, %originalBBpart2159 ], [ %second.sroa.0.0, %originalBB157 ], [ %second.sroa.0.0, %if.then71 ], [ %second.sroa.0.0, %originalBBpart2155 ], [ %second.sroa.0.0, %originalBB153 ], [ %second.sroa.0.0, %for.body66 ], [ %second.sroa.0.0, %for.cond64 ], [ %second.sroa.0.0, %for.end63 ], [ %second.sroa.0.0, %for.inc61 ], [ %second.sroa.0.0, %if.end60 ], [ %147, %if.then53 ], [ %second.sroa.0.0, %for.body48 ], [ %second.sroa.0.0, %for.cond46 ], [ %second.sroa.0.0, %for.end45 ], [ %second.sroa.0.0, %for.inc43 ], [ %second.sroa.0.0, %originalBBpart2151 ], [ %second.sroa.0.0, %originalBB149 ], [ %second.sroa.0.0, %if.end42 ], [ %second.sroa.0.0, %originalBBpart2147 ], [ %second.sroa.0.0, %originalBB145 ], [ %second.sroa.0.0, %if.then39 ], [ %second.sroa.0.0, %originalBBpart2143 ], [ %second.sroa.0.0, %originalBB141 ], [ %second.sroa.0.0, %for.body34 ], [ %second.sroa.0.0, %originalBBpart2139 ], [ %second.sroa.0.0, %originalBB137 ], [ %second.sroa.0.0, %for.cond32 ], [ %second.sroa.0.0, %for.end31 ], [ %second.sroa.0.0, %for.inc29 ], [ %second.sroa.0.0, %if.end ], [ %second.sroa.0.0, %originalBBpart2135 ], [ %second.sroa.0.0, %originalBB133 ], [ %second.sroa.0.0, %if.then ], [ %second.sroa.0.0, %for.body18 ], [ %second.sroa.0.0, %for.cond16 ], [ 0, %for.end ], [ %second.sroa.0.0, %originalBBpart2131 ], [ %second.sroa.0.0, %originalBB121 ], [ %second.sroa.0.0, %for.inc ], [ %second.sroa.0.0, %originalBBpart2 ], [ %second.sroa.0.0, %originalBB ], [ %second.sroa.0.0, %for.body ], [ %second.sroa.0.0, %for.cond ]
  %third.sroa.3.0.be = phi i32 [ %third.sroa.3.0, %loopEntry ], [ %third.sroa.3.0, %originalBB161alteredBB ], [ %third.sroa.3.0, %originalBB157alteredBB ], [ %third.sroa.3.0, %originalBB153alteredBB ], [ %third.sroa.3.0, %originalBB149alteredBB ], [ %third.sroa.3.0, %originalBB145alteredBB ], [ %third.sroa.3.0, %originalBB141alteredBB ], [ %third.sroa.3.0, %originalBB137alteredBB ], [ %third.sroa.3.0, %originalBB133alteredBB ], [ %third.sroa.3.0, %originalBB121alteredBB ], [ %third.sroa.3.0, %originalBBalteredBB ], [ %third.sroa.3.0, %for.inc93 ], [ %third.sroa.3.0, %if.end92 ], [ %213, %if.then85 ], [ %third.sroa.3.0, %for.body80 ], [ %third.sroa.3.0, %for.cond78 ], [ %third.sroa.3.0, %originalBBpart2163 ], [ %third.sroa.3.0, %originalBB161 ], [ %third.sroa.3.0, %for.end77 ], [ %third.sroa.3.0, %for.inc75 ], [ %third.sroa.3.0, %if.end74 ], [ %third.sroa.3.0, %originalBBpart2159 ], [ %third.sroa.3.0, %originalBB157 ], [ %third.sroa.3.0, %if.then71 ], [ %third.sroa.3.0, %originalBBpart2155 ], [ %third.sroa.3.0, %originalBB153 ], [ %third.sroa.3.0, %for.body66 ], [ %third.sroa.3.0, %for.cond64 ], [ %third.sroa.3.0, %for.end63 ], [ %third.sroa.3.0, %for.inc61 ], [ %third.sroa.3.0, %if.end60 ], [ %third.sroa.3.0, %if.then53 ], [ %third.sroa.3.0, %for.body48 ], [ %third.sroa.3.0, %for.cond46 ], [ %third.sroa.3.0, %for.end45 ], [ %third.sroa.3.0, %for.inc43 ], [ %third.sroa.3.0, %originalBBpart2151 ], [ %third.sroa.3.0, %originalBB149 ], [ %third.sroa.3.0, %if.end42 ], [ %third.sroa.3.0, %originalBBpart2147 ], [ %third.sroa.3.0, %originalBB145 ], [ %third.sroa.3.0, %if.then39 ], [ %third.sroa.3.0, %originalBBpart2143 ], [ %third.sroa.3.0, %originalBB141 ], [ %third.sroa.3.0, %for.body34 ], [ %third.sroa.3.0, %originalBBpart2139 ], [ %third.sroa.3.0, %originalBB137 ], [ %third.sroa.3.0, %for.cond32 ], [ %third.sroa.3.0, %for.end31 ], [ %third.sroa.3.0, %for.inc29 ], [ %third.sroa.3.0, %if.end ], [ %third.sroa.3.0, %originalBBpart2135 ], [ %third.sroa.3.0, %originalBB133 ], [ %third.sroa.3.0, %if.then ], [ %third.sroa.3.0, %for.body18 ], [ %third.sroa.3.0, %for.cond16 ], [ 0, %for.end ], [ %third.sroa.3.0, %originalBBpart2131 ], [ %third.sroa.3.0, %originalBB121 ], [ %third.sroa.3.0, %for.inc ], [ %third.sroa.3.0, %originalBBpart2 ], [ %third.sroa.3.0, %originalBB ], [ %third.sroa.3.0, %for.body ], [ %third.sroa.3.0, %for.cond ]
  %third.sroa.0.0.be = phi i32 [ %third.sroa.0.0, %loopEntry ], [ %third.sroa.0.0, %originalBB161alteredBB ], [ %third.sroa.0.0, %originalBB157alteredBB ], [ %third.sroa.0.0, %originalBB153alteredBB ], [ %third.sroa.0.0, %originalBB149alteredBB ], [ %third.sroa.0.0, %originalBB145alteredBB ], [ %third.sroa.0.0, %originalBB141alteredBB ], [ %third.sroa.0.0, %originalBB137alteredBB ], [ %third.sroa.0.0, %originalBB133alteredBB ], [ %third.sroa.0.0, %originalBB121alteredBB ], [ %third.sroa.0.0, %originalBBalteredBB ], [ %third.sroa.0.0, %for.inc93 ], [ %third.sroa.0.0, %if.end92 ], [ %212, %if.then85 ], [ %third.sroa.0.0, %for.body80 ], [ %third.sroa.0.0, %for.cond78 ], [ %third.sroa.0.0, %originalBBpart2163 ], [ %third.sroa.0.0, %originalBB161 ], [ %third.sroa.0.0, %for.end77 ], [ %third.sroa.0.0, %for.inc75 ], [ %third.sroa.0.0, %if.end74 ], [ %third.sroa.0.0, %originalBBpart2159 ], [ %third.sroa.0.0, %originalBB157 ], [ %third.sroa.0.0, %if.then71 ], [ %third.sroa.0.0, %originalBBpart2155 ], [ %third.sroa.0.0, %originalBB153 ], [ %third.sroa.0.0, %for.body66 ], [ %third.sroa.0.0, %for.cond64 ], [ %third.sroa.0.0, %for.end63 ], [ %third.sroa.0.0, %for.inc61 ], [ %third.sroa.0.0, %if.end60 ], [ %third.sroa.0.0, %if.then53 ], [ %third.sroa.0.0, %for.body48 ], [ %third.sroa.0.0, %for.cond46 ], [ %third.sroa.0.0, %for.end45 ], [ %third.sroa.0.0, %for.inc43 ], [ %third.sroa.0.0, %originalBBpart2151 ], [ %third.sroa.0.0, %originalBB149 ], [ %third.sroa.0.0, %if.end42 ], [ %third.sroa.0.0, %originalBBpart2147 ], [ %third.sroa.0.0, %originalBB145 ], [ %third.sroa.0.0, %if.then39 ], [ %third.sroa.0.0, %originalBBpart2143 ], [ %third.sroa.0.0, %originalBB141 ], [ %third.sroa.0.0, %for.body34 ], [ %third.sroa.0.0, %originalBBpart2139 ], [ %third.sroa.0.0, %originalBB137 ], [ %third.sroa.0.0, %for.cond32 ], [ %third.sroa.0.0, %for.end31 ], [ %third.sroa.0.0, %for.inc29 ], [ %third.sroa.0.0, %if.end ], [ %third.sroa.0.0, %originalBBpart2135 ], [ %third.sroa.0.0, %originalBB133 ], [ %third.sroa.0.0, %if.then ], [ %third.sroa.0.0, %for.body18 ], [ %third.sroa.0.0, %for.cond16 ], [ 0, %for.end ], [ %third.sroa.0.0, %originalBBpart2131 ], [ %third.sroa.0.0, %originalBB121 ], [ %third.sroa.0.0, %for.inc ], [ %third.sroa.0.0, %originalBBpart2 ], [ %third.sroa.0.0, %originalBB ], [ %third.sroa.0.0, %for.body ], [ %third.sroa.0.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end77 ], [ %.neg48, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %for.end63 ], [ %149, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %.neg49, %for.inc43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %66, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg50, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757683178, %originalBB161alteredBB ], [ -1965379846, %originalBB157alteredBB ], [ -1066537611, %originalBB153alteredBB ], [ 513946801, %originalBB149alteredBB ], [ -880575992, %originalBB145alteredBB ], [ -1868005231, %originalBB141alteredBB ], [ -241600045, %originalBB137alteredBB ], [ -1187128822, %originalBB133alteredBB ], [ -1687146358, %originalBB121alteredBB ], [ 1391646984, %originalBBalteredBB ], [ -2029298977, %for.inc93 ], [ 1041042419, %if.end92 ], [ 304222088, %if.then85 ], [ %211, %for.body80 ], [ %209, %for.cond78 ], [ -2029298977, %originalBBpart2163 ], [ %207, %originalBB161 ], [ %198, %for.end77 ], [ 476630334, %for.inc75 ], [ 167123615, %if.end74 ], [ 656962377, %originalBBpart2159 ], [ %189, %originalBB157 ], [ %180, %if.then71 ], [ %171, %originalBBpart2155 ], [ %170, %originalBB153 ], [ %160, %for.body66 ], [ %151, %for.cond64 ], [ 476630334, %for.end63 ], [ 210851526, %for.inc61 ], [ -1723915214, %if.end60 ], [ 244645904, %if.then53 ], [ %146, %for.body48 ], [ %144, %for.cond46 ], [ 210851526, %for.end45 ], [ -1318236289, %for.inc43 ], [ -851503887, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %133, %if.end42 ], [ -2020533560, %originalBBpart2147 ], [ %124, %originalBB145 ], [ %115, %if.then39 ], [ %106, %originalBBpart2143 ], [ %105, %originalBB141 ], [ %95, %for.body34 ], [ %86, %originalBBpart2139 ], [ %85, %originalBB137 ], [ %75, %for.cond32 ], [ -1318236289, %for.end31 ], [ -1722644484, %for.inc29 ], [ -940113165, %if.end ], [ -753476631, %originalBBpart2135 ], [ %65, %originalBB133 ], [ %54, %if.then ], [ %45, %for.body18 ], [ %43, %for.cond16 ], [ -1722644484, %for.end ], [ 679515037, %originalBBpart2131 ], [ %41, %originalBB121 ], [ %32, %for.inc ], [ 1712582974, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -517135655, i32 -1454390875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1391646984, i32 -1334973077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chin)
  %11 = load i32, i32* %num, align 4
  %num4 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  store i32 %11, i32* %num4, align 16
  %12 = load i32, i32* %math, align 4
  %math6 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 1
  store i32 %12, i32* %math6, align 4
  %13 = load i32, i32* %chin, align 4
  %chin8 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 2
  store i32 %13, i32* %chin8, align 8
  %14 = add i32 %13, %12
  %total = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 %14, i32* %total, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1436461731, i32 -1334973077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1687146358, i32 -350338741
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg50 = add i64 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1983288208, i32 -350338741
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i64, i64* %n, align 8
  %cmp17.not = icmp sgt i64 %i.0, %42
  %43 = select i1 %cmp17.not, i32 2034714379, i32 -131167453
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %total20 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %44 = load i32, i32* %total20, align 4
  %cmp22 = icmp sgt i32 %44, %first.sroa.6.0
  %45 = select i1 %cmp22, i32 -1256916270, i32 -753476631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1187128822, i32 1617672531
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %num24 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %55 = load i32, i32* %num24, align 16
  %total27 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %56 = load i32, i32* %total27, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -148170512, i32 1617672531
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -241600045, i32 -200374938
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %76 = load i64, i64* %n, align 8
  %cmp33 = icmp sle i64 %i.0, %76
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 999696655, i32 -200374938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1209185248, i32 -1946359273
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1868005231, i32 265177976
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %num36 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %96 = load i32, i32* %num36, align 16
  %cmp38 = icmp eq i32 %96, %first.sroa.0.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1485094666, i32 265177976
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1832229637, i32 -2020533560
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -880575992, i32 749851560
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %total41 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 0, i32* %total41, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 620767844, i32 749851560
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 513946801, i32 -591120989
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 983865226, i32 -591120989
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg49 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %143 = load i64, i64* %n, align 8
  %cmp47.not = icmp sgt i64 %i.0, %143
  %144 = select i1 %cmp47.not, i32 1992220979, i32 -850727637
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %total50 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %145 = load i32, i32* %total50, align 4
  %cmp52 = icmp sgt i32 %145, %second.sroa.5.0
  %146 = select i1 %cmp52, i32 1318910839, i32 244645904
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %num55 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %147 = load i32, i32* %num55, align 16
  %total58 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %148 = load i32, i32* %total58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %149 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %150 = load i64, i64* %n, align 8
  %cmp65.not = icmp sgt i64 %i.0, %150
  %151 = select i1 %cmp65.not, i32 -1166578962, i32 -1572175720
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1066537611, i32 891443983
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %num68 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %161 = load i32, i32* %num68, align 16
  %cmp70 = icmp eq i32 %161, %second.sroa.0.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1909431873, i32 891443983
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %171 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2128911254, i32 656962377
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1965379846, i32 2076180168
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %total73 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 0, i32* %total73, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1327939028, i32 2076180168
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg48 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1757683178, i32 1644150875
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1468461886, i32 1644150875
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %208 = load i64, i64* %n, align 8
  %cmp79.not = icmp sgt i64 %i.0, %208
  %209 = select i1 %cmp79.not, i32 1470594100, i32 -1170388670
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %total82 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %210 = load i32, i32* %total82, align 4
  %cmp84 = icmp sgt i32 %210, %third.sroa.3.0
  %211 = select i1 %cmp84, i32 1080947548, i32 304222088
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %num87 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %212 = load i32, i32* %num87, align 16
  %total90 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %213 = load i32, i32* %total90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %214 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %first.sroa.0.0, i32 %first.sroa.6.0)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %second.sroa.0.0, i32 %second.sroa.5.0)
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %third.sroa.0.0, i32 %third.sroa.3.0)
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chin)
  %215 = load i32, i32* %num, align 4
  %num4alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  store i32 %215, i32* %num4alteredBB, align 16
  %216 = load i32, i32* %math, align 4
  %math6alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 1
  store i32 %216, i32* %math6alteredBB, align 4
  %217 = load i32, i32* %chin, align 4
  %chin8alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 2
  store i32 %217, i32* %chin8alteredBB, align 8
  %218 = add i32 %217, %216
  %totalalteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 %218, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %num24alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 0
  %219 = load i32, i32* %num24alteredBB, align 16
  %total27alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  %220 = load i32, i32* %total27alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %total41alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 0, i32* %total41alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %total73alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %i.0, i32 3
  store i32 0, i32* %total73alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
