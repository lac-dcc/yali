; ModuleID = 'build_ollvm/programs/20/727.ll'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jun.0 = phi float [ undef, %entry ], [ %jun.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 638013339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638013339, label %for.cond
    i32 -1497926306, label %originalBB
    i32 1858915486, label %originalBBpart2
    i32 -1219281333, label %for.body
    i32 -1582713577, label %for.inc
    i32 -1976798478, label %for.end
    i32 -1858549058, label %for.cond4
    i32 -339151422, label %for.body6
    i32 1397754785, label %for.cond7
    i32 883610764, label %for.body11
    i32 618037965, label %originalBB102
    i32 995252103, label %originalBBpart2109
    i32 1839646720, label %if.then
    i32 2075745245, label %if.end
    i32 1338680220, label %for.inc28
    i32 252345977, label %originalBB111
    i32 183518582, label %originalBBpart2121
    i32 -8419326, label %for.end30
    i32 -50997504, label %for.inc31
    i32 -743209328, label %for.end33
    i32 1067356698, label %for.cond36
    i32 -1160576382, label %originalBB123
    i32 -1942665088, label %originalBBpart2125
    i32 -1628595256, label %for.body39
    i32 922575568, label %if.then45
    i32 148653362, label %originalBB127
    i32 -540990674, label %originalBBpart2131
    i32 761880941, label %if.end47
    i32 -1445770322, label %if.then50
    i32 884796876, label %originalBB133
    i32 1159442281, label %originalBBpart2135
    i32 483509336, label %if.end51
    i32 1453818227, label %for.inc52
    i32 -744727107, label %for.end54
    i32 1827788075, label %for.cond55
    i32 1486592668, label %for.body58
    i32 1731321074, label %if.then64
    i32 613833146, label %if.end66
    i32 -81452329, label %if.then69
    i32 -1648564052, label %originalBB137
    i32 -514552681, label %originalBBpart2139
    i32 971235006, label %if.end74
    i32 -1690353276, label %originalBB141
    i32 -2117765394, label %originalBBpart2143
    i32 -1240212957, label %for.inc75
    i32 1285968868, label %for.end77
    i32 -1843261589, label %originalBB145
    i32 -1574377099, label %originalBBpart2147
    i32 648375086, label %for.cond79
    i32 -2016078272, label %for.body82
    i32 788018758, label %if.then88
    i32 -645350267, label %if.end90
    i32 1417716769, label %originalBB149
    i32 702420166, label %originalBBpart2151
    i32 383535273, label %if.then93
    i32 -1469561480, label %if.end98
    i32 1903960450, label %for.inc99
    i32 -1087977875, label %for.end101
    i32 1156151931, label %originalBB153
    i32 1977078841, label %originalBBpart2155
    i32 114577904, label %originalBBalteredBB
    i32 88743949, label %originalBB102alteredBB
    i32 -577132775, label %originalBB111alteredBB
    i32 -1542661130, label %originalBB123alteredBB
    i32 843284143, label %originalBB127alteredBB
    i32 714955058, label %originalBB133alteredBB
    i32 1098747744, label %originalBB137alteredBB
    i32 -703102679, label %originalBB141alteredBB
    i32 -409961614, label %originalBB145alteredBB
    i32 -518005101, label %originalBB149alteredBB
    i32 1556543959, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB153, %for.end101, %for.inc99, %if.end98, %if.then93, %originalBBpart2151, %originalBB149, %if.end90, %if.then88, %for.body82, %for.cond79, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %originalBBpart2139, %originalBB137, %if.then69, %if.end66, %if.then64, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2135, %originalBB133, %if.then50, %if.end47, %originalBBpart2131, %originalBB127, %if.then45, %for.body39, %originalBBpart2125, %originalBB123, %for.cond36, %for.end33, %for.inc31, %for.end30, %originalBBpart2121, %originalBB111, %for.inc28, %if.end, %if.then, %originalBBpart2109, %originalBB102, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then69 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end33 ], [ %69, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %jun.0.be = phi float [ %jun.0, %loopEntry ], [ %jun.0, %originalBB153alteredBB ], [ %jun.0, %originalBB149alteredBB ], [ %jun.0, %originalBB145alteredBB ], [ %jun.0, %originalBB141alteredBB ], [ %jun.0, %originalBB137alteredBB ], [ %jun.0, %originalBB133alteredBB ], [ %jun.0, %originalBB127alteredBB ], [ %jun.0, %originalBB123alteredBB ], [ %jun.0, %originalBB111alteredBB ], [ %jun.0, %originalBB102alteredBB ], [ %jun.0, %originalBBalteredBB ], [ %jun.0, %originalBB153 ], [ %jun.0, %for.end101 ], [ %jun.0, %for.inc99 ], [ %jun.0, %if.end98 ], [ %jun.0, %if.then93 ], [ %jun.0, %originalBBpart2151 ], [ %jun.0, %originalBB149 ], [ %jun.0, %if.end90 ], [ %jun.0, %if.then88 ], [ %jun.0, %for.body82 ], [ %jun.0, %for.cond79 ], [ %jun.0, %originalBBpart2147 ], [ %jun.0, %originalBB145 ], [ %jun.0, %for.end77 ], [ %jun.0, %for.inc75 ], [ %jun.0, %originalBBpart2143 ], [ %jun.0, %originalBB141 ], [ %jun.0, %if.end74 ], [ %jun.0, %originalBBpart2139 ], [ %jun.0, %originalBB137 ], [ %jun.0, %if.then69 ], [ %jun.0, %if.end66 ], [ %jun.0, %if.then64 ], [ %jun.0, %for.body58 ], [ %jun.0, %for.cond55 ], [ %jun.0, %for.end54 ], [ %jun.0, %for.inc52 ], [ %jun.0, %if.end51 ], [ %jun.0, %originalBBpart2135 ], [ %jun.0, %originalBB133 ], [ %jun.0, %if.then50 ], [ %jun.0, %if.end47 ], [ %jun.0, %originalBBpart2131 ], [ %jun.0, %originalBB127 ], [ %jun.0, %if.then45 ], [ %jun.0, %for.body39 ], [ %jun.0, %originalBBpart2125 ], [ %jun.0, %originalBB123 ], [ %jun.0, %for.cond36 ], [ %div, %for.end33 ], [ %jun.0, %for.inc31 ], [ %jun.0, %for.end30 ], [ %jun.0, %originalBBpart2121 ], [ %jun.0, %originalBB111 ], [ %jun.0, %for.inc28 ], [ %jun.0, %if.end ], [ %jun.0, %if.then ], [ %jun.0, %originalBBpart2109 ], [ %jun.0, %originalBB102 ], [ %jun.0, %for.body11 ], [ %jun.0, %for.cond7 ], [ %jun.0, %for.body6 ], [ %jun.0, %for.cond4 ], [ %jun.0, %for.end ], [ %jun.0, %for.inc ], [ %jun.0, %for.body ], [ %jun.0, %originalBBpart2 ], [ %jun.0, %originalBB ], [ %jun.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then88 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB153 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end90 ], [ %max.0, %if.then88 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then69 ], [ %max.0, %if.end66 ], [ %max.0, %if.then64 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %max.0, %if.then50 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then45 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond36 ], [ %sub35, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %_128, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end90 ], [ %sub89, %if.then88 ], [ %sub85, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then69 ], [ %k.0, %if.end66 ], [ %sub65, %if.then64 ], [ %sub61, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then50 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2131 ], [ %sub46, %originalBB127 ], [ %k.0, %if.then45 ], [ %sub42, %for.body39 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg53, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end101 ], [ %.neg54, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %i.0, %for.end77 ], [ %174, %for.inc75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %131, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond36 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2121 ], [ %.neg55, %originalBB111 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156151931, %originalBB153alteredBB ], [ 1417716769, %originalBB149alteredBB ], [ -1843261589, %originalBB145alteredBB ], [ -1690353276, %originalBB141alteredBB ], [ -1648564052, %originalBB137alteredBB ], [ 884796876, %originalBB133alteredBB ], [ 148653362, %originalBB127alteredBB ], [ -1160576382, %originalBB123alteredBB ], [ 252345977, %originalBB111alteredBB ], [ 618037965, %originalBB102alteredBB ], [ -1497926306, %originalBBalteredBB ], [ %235, %originalBB153 ], [ %226, %for.end101 ], [ 648375086, %for.inc99 ], [ 1903960450, %if.end98 ], [ -1469561480, %if.then93 ], [ %216, %originalBBpart2151 ], [ %215, %originalBB149 ], [ %206, %if.end90 ], [ -645350267, %if.then88 ], [ %197, %for.body82 ], [ %195, %for.cond79 ], [ 648375086, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %183, %for.end77 ], [ 1827788075, %for.inc75 ], [ -1240212957, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %if.end74 ], [ 1285968868, %originalBBpart2139 ], [ %155, %originalBB137 ], [ %145, %if.then69 ], [ %136, %if.end66 ], [ 613833146, %if.then64 ], [ %135, %for.body58 ], [ %133, %for.cond55 ], [ 1827788075, %for.end54 ], [ 1067356698, %for.inc52 ], [ 1453818227, %if.end51 ], [ 483509336, %originalBBpart2135 ], [ %130, %originalBB133 ], [ %121, %if.then50 ], [ %112, %if.end47 ], [ 761880941, %originalBBpart2131 ], [ %111, %originalBB127 ], [ %102, %if.then45 ], [ %93, %for.body39 ], [ %91, %originalBBpart2125 ], [ %90, %originalBB123 ], [ %80, %for.cond36 ], [ 1067356698, %for.end33 ], [ -1858549058, %for.inc31 ], [ -50997504, %for.end30 ], [ 1397754785, %originalBBpart2121 ], [ %68, %originalBB111 ], [ %59, %for.inc28 ], [ 1338680220, %if.end ], [ 2075745245, %if.then ], [ %48, %originalBBpart2109 ], [ %47, %originalBB102 ], [ %36, %for.body11 ], [ %27, %for.cond7 ], [ 1397754785, %for.body6 ], [ %23, %for.cond4 ], [ -1858549058, %for.end ], [ 638013339, %for.inc ], [ -1582713577, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1497926306, i32 114577904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1858915486, i32 114577904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1219281333, i32 -1976798478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %20 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %20
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -339151422, i32 -743209328
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = xor i32 %j.0, -1
  %26 = add i32 %24, %25
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 883610764, i32 -8419326
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 618037965, i32 88743949
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %37 = load float, float* %arrayidx13, align 4
  %.neg57 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg57 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %38 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %37, %38
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 995252103, i32 88743949
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1839646720, i32 2075745245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %49 = load float, float* %arrayidx19, align 4
  %.neg56 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg56 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %50 = load float, float* %arrayidx22, align 4
  store float %50, float* %arrayidx19, align 4
  store float %49, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 252345977, i32 -577132775
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 183518582, i32 -577132775
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to float
  %div = fdiv float %sum.0, %conv
  %71 = load float, float* %arrayidx34, align 16
  %sub35 = fsub float %div, %71
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1160576382, i32 -1542661130
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1942665088, i32 -1542661130
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1628595256, i32 -744727107
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom40
  %92 = load float, float* %arrayidx41, align 4
  %sub42 = fsub float %92, %jun.0
  %cmp43 = fcmp olt float %sub42, 0.000000e+00
  %93 = select i1 %cmp43, i32 922575568, i32 761880941
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 148653362, i32 843284143
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %sub46 = fsub float 0.000000e+00, %k.0
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -540990674, i32 843284143
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = fcmp ogt float %k.0, %max.0
  %112 = select i1 %cmp48, i32 -1445770322, i32 483509336
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 884796876, i32 714955058
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1159442281, i32 714955058
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp56, i32 1486592668, i32 1285968868
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %134 = load float, float* %arrayidx60, align 4
  %sub61 = fsub float %134, %jun.0
  %cmp62 = fcmp olt float %sub61, 0.000000e+00
  %135 = select i1 %cmp62, i32 1731321074, i32 613833146
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %sub65 = fsub float 0.000000e+00, %k.0
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = fcmp oeq float %k.0, %max.0
  %136 = select i1 %cmp67, i32 -81452329, i32 971235006
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1648564052, i32 1098747744
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %146 = load float, float* %arrayidx71, align 4
  %conv72 = fptosi float %146 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv72)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -514552681, i32 1098747744
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1690353276, i32 -703102679
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2117765394, i32 -703102679
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1843261589, i32 -409961614
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1574377099, i32 -409961614
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp80, i32 -2016078272, i32 -1087977875
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83
  %196 = load float, float* %arrayidx84, align 4
  %sub85 = fsub float %196, %jun.0
  %cmp86 = fcmp olt float %sub85, 0.000000e+00
  %197 = select i1 %cmp86, i32 788018758, i32 -645350267
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %sub89 = fsub float 0.000000e+00, %k.0
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1417716769, i32 -518005101
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp91 = fcmp oeq float %k.0, %max.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 702420166, i32 -518005101
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %216 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 383535273, i32 -1469561480
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom94
  %217 = load float, float* %arrayidx95, align 4
  %conv96 = fptosi float %217 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1156151931, i32 1556543959
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1977078841, i32 1556543959
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %_128 = fsub float 0.000000e+00, %k.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70alteredBB
  %236 = load float, float* %arrayidx71alteredBB, align 4
  %conv72alteredBB = fptosi float %236 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
