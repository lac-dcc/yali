; ModuleID = 'build_ollvm/programs/4/396.ll'
source_filename = "source-C-CXX/4/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %f = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %n, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831634756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831634756, label %for.cond
    i32 -382802373, label %for.body
    i32 -1656992712, label %for.inc
    i32 -1258480428, label %for.end
    i32 763062850, label %for.cond4
    i32 -1638659275, label %for.body10
    i32 67795112, label %originalBB
    i32 -702205840, label %originalBBpart2
    i32 1740208594, label %for.inc12
    i32 1270945533, label %for.end14
    i32 -511174353, label %originalBB117
    i32 354990684, label %originalBBpart2119
    i32 977523063, label %if.then
    i32 136242373, label %originalBB121
    i32 13714792, label %originalBBpart2123
    i32 -1238887223, label %if.end
    i32 -2001078675, label %for.cond18
    i32 -525191890, label %originalBB125
    i32 -1869012832, label %originalBBpart2127
    i32 1300961401, label %for.body24
    i32 1138859271, label %land.lhs.true
    i32 307175989, label %land.lhs.true35
    i32 758808851, label %originalBB129
    i32 1049578434, label %originalBBpart2131
    i32 -274294760, label %land.lhs.true41
    i32 403155727, label %if.then47
    i32 513357733, label %if.end49
    i32 -382466593, label %land.lhs.true55
    i32 590364770, label %originalBB133
    i32 -751830171, label %originalBBpart2135
    i32 1377218644, label %land.lhs.true61
    i32 -1471127083, label %land.lhs.true67
    i32 1050376764, label %originalBB137
    i32 -2033346562, label %originalBBpart2139
    i32 -2061148465, label %if.then73
    i32 744780487, label %originalBB141
    i32 -382152744, label %originalBBpart2143
    i32 -1454143414, label %if.end75
    i32 -866470882, label %for.inc76
    i32 367431026, label %for.end78
    i32 -1827547483, label %for.cond79
    i32 -390444831, label %for.body85
    i32 -95102424, label %originalBB145
    i32 -1885401525, label %originalBBpart2147
    i32 -1096658861, label %if.then94
    i32 -695792244, label %originalBB149
    i32 -725461525, label %originalBBpart2161
    i32 1513720275, label %if.end96
    i32 -750040378, label %originalBB163
    i32 -1244465656, label %originalBBpart2165
    i32 293726019, label %for.inc97
    i32 199926168, label %originalBB167
    i32 -741642975, label %originalBBpart2177
    i32 1924154256, label %for.end99
    i32 -160272938, label %if.then102
    i32 2054497258, label %originalBB179
    i32 -882118214, label %originalBBpart2181
    i32 -1654782199, label %if.end104
    i32 -1378355479, label %originalBB183
    i32 316754491, label %originalBBpart2195
    i32 -1229661207, label %if.then108
    i32 -1247034844, label %if.end110
    i32 119929294, label %return
    i32 186476754, label %originalBB197
    i32 1716072227, label %originalBBpart2199
    i32 526347479, label %originalBBalteredBB
    i32 784996445, label %originalBB117alteredBB
    i32 -333006316, label %originalBB121alteredBB
    i32 -411510067, label %originalBB125alteredBB
    i32 -2105624788, label %originalBB129alteredBB
    i32 -308770264, label %originalBB133alteredBB
    i32 357007647, label %originalBB137alteredBB
    i32 176014477, label %originalBB141alteredBB
    i32 1842364212, label %originalBB145alteredBB
    i32 466568187, label %originalBB149alteredBB
    i32 413946482, label %originalBB163alteredBB
    i32 -605345408, label %originalBB167alteredBB
    i32 182215161, label %originalBB179alteredBB
    i32 -1271154511, label %originalBB183alteredBB
    i32 -2119561283, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB197, %return, %if.end110, %if.then108, %originalBBpart2195, %originalBB183, %if.end104, %originalBBpart2181, %originalBB179, %if.then102, %for.end99, %originalBBpart2177, %originalBB167, %for.inc97, %originalBBpart2165, %originalBB163, %if.end96, %originalBBpart2161, %originalBB149, %if.then94, %originalBBpart2147, %originalBB145, %for.body85, %for.cond79, %for.end78, %for.inc76, %if.end75, %originalBBpart2143, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %land.lhs.true67, %land.lhs.true61, %originalBBpart2135, %originalBB133, %land.lhs.true55, %if.end49, %if.then47, %land.lhs.true41, %originalBBpart2131, %originalBB129, %land.lhs.true35, %land.lhs.true, %for.body24, %originalBBpart2127, %originalBB125, %for.cond18, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %306, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %return ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then102 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2177 ], [ %238, %originalBB167 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %169, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond18 ], [ 0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end14 ], [ %23, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %return ], [ %j.0, %if.end110 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then102 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %inc, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB179alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %inc11alteredBB, %originalBBalteredBB ], [ %r.0, %originalBB197 ], [ %r.0, %return ], [ %r.0, %if.end110 ], [ %r.0, %if.then108 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB183 ], [ %r.0, %if.end104 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB179 ], [ %r.0, %if.then102 ], [ %r.0, %for.end99 ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB167 ], [ %r.0, %for.inc97 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %if.end96 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB149 ], [ %r.0, %if.then94 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %for.body85 ], [ %r.0, %for.cond79 ], [ %r.0, %for.end78 ], [ %r.0, %for.inc76 ], [ %r.0, %if.end75 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %land.lhs.true67 ], [ %r.0, %land.lhs.true61 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %land.lhs.true55 ], [ %r.0, %if.end49 ], [ %r.0, %if.then47 ], [ %r.0, %land.lhs.true41 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %land.lhs.true35 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.cond18 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %for.end14 ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart2 ], [ %inc11, %originalBB ], [ %r.0, %for.body10 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %inc95alteredBB, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB197 ], [ %s.0, %return ], [ %s.0, %if.end110 ], [ %s.0, %if.then108 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB183 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.then102 ], [ %s.0, %for.end99 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB167 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end96 ], [ %s.0, %originalBBpart2161 ], [ %inc95, %originalBB149 ], [ %s.0, %if.then94 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %if.end49 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.cond18 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body10 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 186476754, %originalBB197alteredBB ], [ -1378355479, %originalBB183alteredBB ], [ 2054497258, %originalBB179alteredBB ], [ 199926168, %originalBB167alteredBB ], [ -750040378, %originalBB163alteredBB ], [ -695792244, %originalBB149alteredBB ], [ -95102424, %originalBB145alteredBB ], [ 744780487, %originalBB141alteredBB ], [ 1050376764, %originalBB137alteredBB ], [ 590364770, %originalBB133alteredBB ], [ 758808851, %originalBB129alteredBB ], [ -525191890, %originalBB125alteredBB ], [ 136242373, %originalBB121alteredBB ], [ -511174353, %originalBB117alteredBB ], [ 67795112, %originalBBalteredBB ], [ %305, %originalBB197 ], [ %296, %return ], [ 119929294, %if.end110 ], [ -1247034844, %if.then108 ], [ %287, %originalBBpart2195 ], [ %286, %originalBB183 ], [ %276, %if.end104 ], [ -1654782199, %originalBBpart2181 ], [ %267, %originalBB179 ], [ %258, %if.then102 ], [ %249, %for.end99 ], [ -1827547483, %originalBBpart2177 ], [ %247, %originalBB167 ], [ %237, %for.inc97 ], [ 293726019, %originalBBpart2165 ], [ %228, %originalBB163 ], [ %219, %if.end96 ], [ 1513720275, %originalBBpart2161 ], [ %210, %originalBB149 ], [ %201, %if.then94 ], [ %192, %originalBBpart2147 ], [ %191, %originalBB145 ], [ %180, %for.body85 ], [ %171, %for.cond79 ], [ -1827547483, %for.end78 ], [ -2001078675, %for.inc76 ], [ -866470882, %if.end75 ], [ 119929294, %originalBBpart2143 ], [ %168, %originalBB141 ], [ %159, %if.then73 ], [ %150, %originalBBpart2139 ], [ %149, %originalBB137 ], [ %139, %land.lhs.true67 ], [ %130, %land.lhs.true61 ], [ %128, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %117, %land.lhs.true55 ], [ %108, %if.end49 ], [ 119929294, %if.then47 ], [ %106, %land.lhs.true41 ], [ %104, %originalBBpart2131 ], [ %103, %originalBB129 ], [ %93, %land.lhs.true35 ], [ %84, %land.lhs.true ], [ %82, %for.body24 ], [ %80, %originalBBpart2127 ], [ %79, %originalBB125 ], [ %69, %for.cond18 ], [ -2001078675, %if.end ], [ 119929294, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %if.then ], [ %42, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %32, %for.end14 ], [ 763062850, %for.inc12 ], [ 1740208594, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond4 ], [ 763062850, %for.end ], [ 831634756, %for.inc ], [ -1656992712, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1258480428, i32 -382802373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %inc = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp8.not, i32 1270945533, i32 -1638659275
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 67795112, i32 526347479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc11 = fadd double %r.0, 1.000000e+00
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -702205840, i32 526347479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -511174353, i32 784996445
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp15 = fcmp une double %j.0, %r.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 354990684, i32 784996445
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 977523063, i32 -1238887223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 136242373, i32 -333006316
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 13714792, i32 -333006316
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -525191890, i32 -411510067
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %70, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1869012832, i32 -411510067
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1300961401, i32 367431026
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %81, 65
  %82 = select i1 %cmp28.not, i32 513357733, i32 1138859271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %83, 84
  %84 = select i1 %cmp33.not, i32 513357733, i32 307175989
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 758808851, i32 -2105624788
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %94, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1049578434, i32 -2105624788
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -274294760, i32 513357733
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom42
  %105 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %105, 71
  %106 = select i1 %cmp45.not, i32 513357733, i32 403155727
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %107, 65
  %108 = select i1 %cmp53.not, i32 -1454143414, i32 -382466593
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 590364770, i32 -308770264
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom56
  %118 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %118, 84
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -751830171, i32 -308770264
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %128 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1377218644, i32 -1454143414
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %129, 67
  %130 = select i1 %cmp65.not, i32 -1454143414, i32 -1471127083
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1050376764, i32 357007647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom68
  %140 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %140, 71
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2033346562, i32 357007647
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %150 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2061148465, i32 -1454143414
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 744780487, i32 176014477
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -382152744, i32 176014477
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom80
  %170 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %170, 0
  %171 = select i1 %cmp83.not, i32 1924154256, i32 -390444831
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -95102424, i32 1842364212
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom86
  %181 = load i8, i8* %arrayidx87, align 1
  %arrayidx90 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom86
  %182 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %181, %182
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1885401525, i32 1842364212
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %192 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1096658861, i32 1513720275
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -695792244, i32 466568187
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %inc95 = fadd double %s.0, 1.000000e+00
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -725461525, i32 466568187
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -750040378, i32 413946482
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1244465656, i32 413946482
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 199926168, i32 -605345408
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -741642975, i32 -605345408
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %div = fdiv double %s.0, %j.0
  %248 = load double, double* %n, align 8
  %cmp100 = fcmp ogt double %div, %248
  %249 = select i1 %cmp100, i32 -160272938, i32 -1654782199
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2054497258, i32 182215161
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -882118214, i32 182215161
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1378355479, i32 -1271154511
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %div105 = fdiv double %s.0, %j.0
  %277 = load double, double* %n, align 8
  %cmp106 = fcmp ole double %div105, %277
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 316754491, i32 -1271154511
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %287 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1229661207, i32 -1247034844
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 186476754, i32 -2119561283
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1716072227, i32 -2119561283
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %inc11alteredBB = fadd double %r.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %inc95alteredBB = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
