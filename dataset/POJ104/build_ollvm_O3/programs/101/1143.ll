; ModuleID = 'build_ollvm/programs/101/1143.ll'
source_filename = "source-C-CXX/101/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 882420969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882420969, label %for.cond
    i32 -1222353537, label %originalBB
    i32 1569286493, label %originalBBpart2
    i32 1072890284, label %for.body
    i32 1418973501, label %originalBB103
    i32 1720294285, label %originalBBpart2105
    i32 297318577, label %if.then
    i32 -1225556333, label %originalBB107
    i32 -1334679725, label %originalBBpart2111
    i32 -333510272, label %if.else
    i32 -2116074801, label %originalBB113
    i32 -82676876, label %originalBBpart2115
    i32 -29045155, label %if.then9
    i32 -171251967, label %if.end
    i32 -1406218423, label %originalBB117
    i32 1636967821, label %originalBBpart2119
    i32 -1131962722, label %if.end13
    i32 1425701187, label %for.inc
    i32 2058797189, label %originalBB121
    i32 646475634, label %originalBBpart2134
    i32 -253368146, label %for.end
    i32 -140109724, label %originalBB136
    i32 -1618657120, label %originalBBpart2138
    i32 1560424485, label %for.cond15
    i32 998105064, label %for.body18
    i32 -2041968458, label %originalBB140
    i32 -1935436177, label %originalBBpart2142
    i32 -141394577, label %for.cond19
    i32 -1252522233, label %originalBB144
    i32 -1164854984, label %originalBBpart2155
    i32 -1911166036, label %for.body22
    i32 195992818, label %if.then29
    i32 1891696921, label %if.end40
    i32 297686591, label %originalBB157
    i32 -389474086, label %originalBBpart2159
    i32 639603444, label %for.inc41
    i32 -134365612, label %for.end43
    i32 -314663828, label %for.inc44
    i32 -1117280976, label %for.end46
    i32 1052776530, label %for.cond47
    i32 1404250697, label %for.body50
    i32 44500658, label %for.cond51
    i32 -115289461, label %for.body55
    i32 1117446530, label %originalBB161
    i32 509145992, label %originalBBpart2169
    i32 385395528, label %if.then63
    i32 -669030292, label %originalBB171
    i32 -939750133, label %originalBBpart2183
    i32 -44247016, label %if.end74
    i32 -436460474, label %for.inc75
    i32 622740182, label %for.end77
    i32 -1445008795, label %for.inc78
    i32 1597417416, label %for.end80
    i32 53465271, label %for.cond83
    i32 582590344, label %for.body86
    i32 338230748, label %originalBB185
    i32 559874168, label %originalBBpart2187
    i32 -813790392, label %for.inc90
    i32 1769839691, label %for.end92
    i32 594799048, label %for.cond93
    i32 618737204, label %originalBB189
    i32 1988316495, label %originalBBpart2191
    i32 -1045280086, label %for.body96
    i32 -882130920, label %originalBB193
    i32 -1233997349, label %originalBBpart2195
    i32 -1928737220, label %for.inc100
    i32 -551150749, label %for.end102
    i32 927901538, label %originalBB197
    i32 -239476576, label %originalBBpart2199
    i32 -519221557, label %originalBBalteredBB
    i32 1123651642, label %originalBB103alteredBB
    i32 -2069073498, label %originalBB107alteredBB
    i32 -504790742, label %originalBB113alteredBB
    i32 -1621515921, label %originalBB117alteredBB
    i32 -1681021542, label %originalBB121alteredBB
    i32 1014314531, label %originalBB136alteredBB
    i32 -408037437, label %originalBB140alteredBB
    i32 2033660877, label %originalBB144alteredBB
    i32 584573213, label %originalBB157alteredBB
    i32 1152813526, label %originalBB161alteredBB
    i32 -1755521103, label %originalBB171alteredBB
    i32 -47587857, label %originalBB185alteredBB
    i32 1989762775, label %originalBB189alteredBB
    i32 -364369030, label %originalBB193alteredBB
    i32 1147621762, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB197, %for.end102, %for.inc100, %originalBBpart2195, %originalBB193, %for.body96, %originalBBpart2191, %originalBB189, %for.cond93, %for.end92, %for.inc90, %originalBBpart2187, %originalBB185, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2183, %originalBB171, %if.then63, %originalBBpart2169, %originalBB161, %for.body55, %for.cond51, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2159, %originalBB157, %if.end40, %if.then29, %for.body22, %originalBBpart2155, %originalBB144, %for.cond19, %originalBBpart2142, %originalBB140, %for.body18, %for.cond15, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %if.end13, %originalBBpart2119, %originalBB117, %if.end, %if.then9, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %247, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %199, %for.inc41 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %327, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB197 ], [ %x.0, %for.end102 ], [ %x.0, %for.inc100 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %for.body96 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.cond93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.body86 ], [ %x.0, %for.cond83 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB171 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB161 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond51 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end40 ], [ %x.0, %if.then29 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end ], [ %x.0, %if.then9 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2111 ], [ %50, %originalBB107 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB197 ], [ %y.0, %for.end102 ], [ %y.0, %for.inc100 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %for.body96 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %for.cond93 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %for.body86 ], [ %y.0, %for.cond83 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB171 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB161 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond51 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond47 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.end40 ], [ %y.0, %if.then29 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB144 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc ], [ %y.0, %if.end13 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end ], [ %81, %if.then9 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %328, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end102 ], [ %.neg55, %for.inc100 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %269, %for.inc90 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 1, %for.end80 ], [ %.neg56, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %200, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %.neg58, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927901538, %originalBB197alteredBB ], [ -882130920, %originalBB193alteredBB ], [ 618737204, %originalBB189alteredBB ], [ 338230748, %originalBB185alteredBB ], [ -669030292, %originalBB171alteredBB ], [ 1117446530, %originalBB161alteredBB ], [ 297686591, %originalBB157alteredBB ], [ -1252522233, %originalBB144alteredBB ], [ -2041968458, %originalBB140alteredBB ], [ -140109724, %originalBB136alteredBB ], [ 2058797189, %originalBB121alteredBB ], [ -1406218423, %originalBB117alteredBB ], [ -2116074801, %originalBB113alteredBB ], [ -1225556333, %originalBB107alteredBB ], [ 1418973501, %originalBB103alteredBB ], [ -1222353537, %originalBBalteredBB ], [ %325, %originalBB197 ], [ %316, %for.end102 ], [ 594799048, %for.inc100 ], [ -1928737220, %originalBBpart2195 ], [ %307, %originalBB193 ], [ %297, %for.body96 ], [ %288, %originalBBpart2191 ], [ %287, %originalBB189 ], [ %278, %for.cond93 ], [ 594799048, %for.end92 ], [ 53465271, %for.inc90 ], [ -813790392, %originalBBpart2187 ], [ %268, %originalBB185 ], [ %258, %for.body86 ], [ %249, %for.cond83 ], [ 53465271, %for.end80 ], [ 1052776530, %for.inc78 ], [ -1445008795, %for.end77 ], [ 44500658, %for.inc75 ], [ -436460474, %if.end74 ], [ -44247016, %originalBBpart2183 ], [ %246, %originalBB171 ], [ %234, %if.then63 ], [ %225, %originalBBpart2169 ], [ %224, %originalBB161 ], [ %212, %for.body55 ], [ %203, %for.cond51 ], [ 44500658, %for.body50 ], [ %201, %for.cond47 ], [ 1052776530, %for.end46 ], [ 1560424485, %for.inc44 ], [ -314663828, %for.end43 ], [ -141394577, %for.inc41 ], [ 639603444, %originalBBpart2159 ], [ %198, %originalBB157 ], [ %189, %if.end40 ], [ 1891696921, %if.then29 ], [ %178, %for.body22 ], [ %174, %originalBBpart2155 ], [ %173, %originalBB144 ], [ %163, %for.cond19 ], [ -141394577, %originalBBpart2142 ], [ %154, %originalBB140 ], [ %145, %for.body18 ], [ %136, %for.cond15 ], [ 1560424485, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %126, %for.end ], [ 882420969, %originalBBpart2134 ], [ %117, %originalBB121 ], [ %108, %for.inc ], [ 1425701187, %if.end13 ], [ -1131962722, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %if.end ], [ -171251967, %if.then9 ], [ %79, %originalBBpart2115 ], [ %78, %originalBB113 ], [ %68, %if.else ], [ -1131962722, %originalBBpart2111 ], [ %59, %originalBB107 ], [ %48, %if.then ], [ %39, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1222353537, i32 -519221557
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
  %18 = select i1 %17, i32 1569286493, i32 -519221557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072890284, i32 -253368146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1418973501, i32 1123651642
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %29, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1720294285, i32 1123651642
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 297318577, i32 -333510272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1225556333, i32 -2069073498
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %49 = load double, double* %h, align 8
  %idxprom = sext i32 %x.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %49, double* %arrayidx4, align 8
  %50 = add i32 %x.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1334679725, i32 -2069073498
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2116074801, i32 -504790742
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %69 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp7 = icmp eq i8 %69, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -82676876, i32 -504790742
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %79 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -29045155, i32 -171251967
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %80 = load double, double* %h, align 8
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %80, double* %arrayidx11, align 8
  %81 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1406218423, i32 -1621515921
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1636967821, i32 -1621515921
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2058797189, i32 -1681021542
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 646475634, i32 -1681021542
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -140109724, i32 1014314531
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1618657120, i32 1014314531
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %x.0, %i.0
  %136 = select i1 %cmp16.not, i32 -1117280976, i32 998105064
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2041968458, i32 -408037437
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1935436177, i32 -408037437
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1252522233, i32 2033660877
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %164 = sub i32 %x.0, %i.0
  %cmp20 = icmp slt i32 %j.0, %164
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1164854984, i32 2033660877
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %174 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1911166036, i32 -134365612
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %175 = load double, double* %arrayidx24, align 8
  %176 = add i32 %j.0, 1
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %177 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %175, %177
  %178 = select i1 %cmp27, i32 195992818, i32 1891696921
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %179 = load double, double* %arrayidx31, align 8
  %.neg57 = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg57 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %180 = load double, double* %arrayidx34, align 8
  store double %180, double* %arrayidx31, align 8
  store double %179, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 297686591, i32 584573213
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -389474086, i32 584573213
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %y.0, %i.0
  %201 = select i1 %cmp48.not, i32 1597417416, i32 1404250697
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %202 = sub i32 %y.0, %i.0
  %cmp53 = icmp slt i32 %j.0, %202
  %203 = select i1 %cmp53, i32 -115289461, i32 622740182
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1117446530, i32 1152813526
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56
  %213 = load double, double* %arrayidx57, align 8
  %214 = add i32 %j.0, 1
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom59
  %215 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %213, %215
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 509145992, i32 1152813526
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 385395528, i32 -44247016
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -669030292, i32 -1755521103
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %235 = load double, double* %arrayidx65, align 8
  %236 = add i32 %j.0, 1
  %idxprom67 = sext i32 %236 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %237 = load double, double* %arrayidx68, align 8
  store double %237, double* %arrayidx65, align 8
  store double %235, double* %arrayidx68, align 8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -939750133, i32 -1755521103
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %248 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %x.0, %i.0
  %249 = select i1 %cmp84, i32 582590344, i32 1769839691
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 338230748, i32 -47587857
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %259 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 559874168, i32 -47587857
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 618737204, i32 1989762775
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %y.0, %i.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1988316495, i32 1989762775
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %288 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1045280086, i32 -551150749
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -882130920, i32 -364369030
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97
  %298 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1233997349, i32 -364369030
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 927901538, i32 1147621762
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -239476576, i32 1147621762
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %326 = load double, double* %h, align 8
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %326, double* %arrayidx4alteredBB, align 8
  %327 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %329 = load double, double* %arrayidx65alteredBB, align 8
  %330 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %330 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %331 = load double, double* %arrayidx68alteredBB, align 8
  store double %331, double* %arrayidx65alteredBB, align 8
  store double %329, double* %arrayidx68alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %332 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %332)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97alteredBB
  %333 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %333)
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
