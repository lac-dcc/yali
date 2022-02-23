; ModuleID = 'build_ollvm/programs/54/890.ll'
source_filename = "source-C-CXX/54/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp120.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n89 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1319506312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319506312, label %for.cond
    i32 -1667517408, label %for.body
    i32 1195961092, label %land.lhs.true
    i32 -1877954614, label %originalBB
    i32 -1607418434, label %originalBBpart2
    i32 1574125676, label %if.then
    i32 -995503024, label %if.else
    i32 -2070420006, label %originalBB140
    i32 60722260, label %originalBBpart2142
    i32 -869216834, label %land.lhs.true24
    i32 1079137125, label %originalBB144
    i32 -2013598249, label %originalBBpart2146
    i32 -1756157441, label %if.then30
    i32 -843364930, label %originalBB148
    i32 -1571880714, label %originalBBpart2163
    i32 1092787232, label %if.else39
    i32 -262720906, label %originalBB165
    i32 730942603, label %originalBBpart2167
    i32 -1754302546, label %land.lhs.true45
    i32 1643480236, label %if.then51
    i32 37745559, label %originalBB169
    i32 773082041, label %originalBBpart2173
    i32 282030732, label %if.end
    i32 -1981633274, label %if.end59
    i32 1877674401, label %originalBB175
    i32 1766294693, label %originalBBpart2177
    i32 796129728, label %if.end60
    i32 1756741720, label %for.inc
    i32 -1246052218, label %for.end
    i32 -326828627, label %originalBB179
    i32 -1369795219, label %originalBBpart2181
    i32 -68407167, label %for.cond61
    i32 -680629020, label %for.body65
    i32 535924425, label %originalBB183
    i32 1912816498, label %originalBBpart2217
    i32 366156182, label %for.inc78
    i32 1296720909, label %for.end80
    i32 -5268393, label %if.then83
    i32 105676688, label %if.end85
    i32 326144640, label %if.then88
    i32 -1739447616, label %originalBB219
    i32 -394303714, label %originalBBpart2221
    i32 -1659838020, label %for.cond90
    i32 -1597098187, label %for.body93
    i32 -814356671, label %for.inc96
    i32 -946501944, label %for.end98
    i32 605619722, label %originalBB223
    i32 -2013100823, label %originalBBpart2234
    i32 758354768, label %for.cond100
    i32 877732797, label %for.body103
    i32 1632997205, label %land.lhs.true108
    i32 891166661, label %originalBB236
    i32 1724669027, label %originalBBpart2238
    i32 791674537, label %if.then113
    i32 2050162578, label %originalBB240
    i32 -1155474784, label %originalBBpart2242
    i32 -1857972998, label %if.else117
    i32 -38588121, label %originalBB244
    i32 636432764, label %originalBBpart2246
    i32 -902506493, label %if.then122
    i32 1552024051, label %originalBB248
    i32 655298155, label %originalBBpart2265
    i32 -1085153090, label %if.end132
    i32 2061578130, label %if.end133
    i32 -802562894, label %for.inc134
    i32 758472231, label %for.end135
    i32 1597202390, label %originalBB267
    i32 -514945831, label %originalBBpart2269
    i32 578256324, label %if.end136
    i32 -2122871806, label %originalBB271
    i32 -105679426, label %originalBBpart2273
    i32 -1007517095, label %originalBBalteredBB
    i32 -1408170349, label %originalBB140alteredBB
    i32 -923357617, label %originalBB144alteredBB
    i32 -266759937, label %originalBB148alteredBB
    i32 497875284, label %originalBB165alteredBB
    i32 -1589784480, label %originalBB169alteredBB
    i32 1124677293, label %originalBB175alteredBB
    i32 743836021, label %originalBB179alteredBB
    i32 -600269632, label %originalBB183alteredBB
    i32 -732817683, label %originalBB219alteredBB
    i32 -2087197287, label %originalBB223alteredBB
    i32 -597290663, label %originalBB236alteredBB
    i32 795334434, label %originalBB240alteredBB
    i32 1028746295, label %originalBB244alteredBB
    i32 -1596260325, label %originalBB248alteredBB
    i32 -1071044895, label %originalBB267alteredBB
    i32 -1906836417, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB271, %if.end136, %originalBBpart2269, %originalBB267, %for.end135, %for.inc134, %if.end133, %if.end132, %originalBBpart2265, %originalBB248, %if.then122, %originalBBpart2246, %originalBB244, %if.else117, %originalBBpart2242, %originalBB240, %if.then113, %originalBBpart2238, %originalBB236, %land.lhs.true108, %for.body103, %for.cond100, %originalBBpart2234, %originalBB223, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2221, %originalBB219, %if.then88, %if.end85, %if.then83, %for.end80, %for.inc78, %originalBBpart2217, %originalBB183, %for.body65, %for.cond61, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %if.end60, %originalBBpart2177, %originalBB175, %if.end59, %if.end, %originalBBpart2173, %originalBB169, %if.then51, %land.lhs.true45, %originalBBpart2167, %originalBB165, %if.else39, %originalBBpart2163, %originalBB148, %if.then30, %originalBBpart2146, %originalBB144, %land.lhs.true24, %originalBBpart2142, %originalBB140, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %conv77alteredBB, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB271 ], [ %x.0, %if.end136 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %for.end135 ], [ %x.0, %for.inc134 ], [ %x.0, %if.end133 ], [ %x.0, %if.end132 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB248 ], [ %x.0, %if.then122 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %if.else117 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.then113 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %land.lhs.true108 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond100 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB223 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %for.body93 ], [ %x.0, %for.cond90 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %if.then88 ], [ %x.0, %if.end85 ], [ %x.0, %if.then83 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %originalBBpart2217 ], [ %conv77, %originalBB183 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond61 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %if.end59 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.else39 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB148 ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB271 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else117 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end98 ], [ %209, %for.inc96 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %186, %for.inc78 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB248alteredBB ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB271 ], [ %y.0, %if.end136 ], [ %y.0, %originalBBpart2269 ], [ %y.0, %originalBB267 ], [ %y.0, %for.end135 ], [ %y.0, %for.inc134 ], [ %y.0, %if.end133 ], [ %y.0, %if.end132 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB248 ], [ %y.0, %if.then122 ], [ %y.0, %originalBBpart2246 ], [ %y.0, %originalBB244 ], [ %y.0, %if.else117 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %if.then113 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %land.lhs.true108 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond100 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB223 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %div, %for.body93 ], [ %y.0, %for.cond90 ], [ %y.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %y.0, %if.then88 ], [ %y.0, %if.end85 ], [ %y.0, %if.then83 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB183 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond61 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end60 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %if.end59 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.else39 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB148 ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %355, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB271 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end135 ], [ %311, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.else117 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2234 ], [ %219, %originalBB223 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then88 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122871806, %originalBB271alteredBB ], [ 1597202390, %originalBB267alteredBB ], [ 1552024051, %originalBB248alteredBB ], [ -38588121, %originalBB244alteredBB ], [ 2050162578, %originalBB240alteredBB ], [ 891166661, %originalBB236alteredBB ], [ 605619722, %originalBB223alteredBB ], [ -1739447616, %originalBB219alteredBB ], [ 535924425, %originalBB183alteredBB ], [ -326828627, %originalBB179alteredBB ], [ 1877674401, %originalBB175alteredBB ], [ 37745559, %originalBB169alteredBB ], [ -262720906, %originalBB165alteredBB ], [ -843364930, %originalBB148alteredBB ], [ 1079137125, %originalBB144alteredBB ], [ -2070420006, %originalBB140alteredBB ], [ -1877954614, %originalBBalteredBB ], [ %347, %originalBB271 ], [ %338, %if.end136 ], [ 578256324, %originalBBpart2269 ], [ %329, %originalBB267 ], [ %320, %for.end135 ], [ 758354768, %for.inc134 ], [ -802562894, %if.end133 ], [ 2061578130, %if.end132 ], [ -1085153090, %originalBBpart2265 ], [ %310, %originalBB248 ], [ %299, %if.then122 ], [ %290, %originalBBpart2246 ], [ %289, %originalBB244 ], [ %279, %if.else117 ], [ 2061578130, %originalBBpart2242 ], [ %270, %originalBB240 ], [ %260, %if.then113 ], [ %251, %originalBBpart2238 ], [ %250, %originalBB236 ], [ %240, %land.lhs.true108 ], [ %231, %for.body103 ], [ %229, %for.cond100 ], [ 758354768, %originalBBpart2234 ], [ %228, %originalBB223 ], [ %218, %for.end98 ], [ -1659838020, %for.inc96 ], [ -814356671, %for.body93 ], [ %207, %for.cond90 ], [ -1659838020, %originalBBpart2221 ], [ %206, %originalBB219 ], [ %197, %if.then88 ], [ %188, %if.end85 ], [ 105676688, %if.then83 ], [ %187, %for.end80 ], [ -68407167, %for.inc78 ], [ 366156182, %originalBBpart2217 ], [ %185, %originalBB183 ], [ %172, %for.body65 ], [ %163, %for.cond61 ], [ -68407167, %originalBBpart2181 ], [ %162, %originalBB179 ], [ %153, %for.end ], [ 1319506312, %for.inc ], [ 1756741720, %if.end60 ], [ 796129728, %originalBBpart2177 ], [ %144, %originalBB175 ], [ %135, %if.end59 ], [ -1981633274, %if.end ], [ 282030732, %originalBBpart2173 ], [ %126, %originalBB169 ], [ %115, %if.then51 ], [ %106, %land.lhs.true45 ], [ %104, %originalBBpart2167 ], [ %103, %originalBB165 ], [ %93, %if.else39 ], [ -1981633274, %originalBBpart2163 ], [ %84, %originalBB148 ], [ %73, %if.then30 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %53, %land.lhs.true24 ], [ %44, %originalBBpart2142 ], [ %43, %originalBB140 ], [ %33, %if.else ], [ 796129728, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1246052218, i32 -1667517408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 1195961092, i32 -995503024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1877954614, i32 -1007517095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1607418434, i32 -1007517095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1574125676, i32 -995503024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %.neg62 = add i8 %24, -55
  store i8 %.neg62, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2070420006, i32 -1408170349
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %34, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 60722260, i32 -1408170349
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -869216834, i32 1092787232
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1079137125, i32 -923357617
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %54, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2013598249, i32 -923357617
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %64 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1756157441, i32 1092787232
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -843364930, i32 -266759937
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %75 = add i8 %74, -87
  store i8 %75, i8* %arrayidx32, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1571880714, i32 -266759937
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -262720906, i32 497875284
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %94, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 730942603, i32 497875284
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %104 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1754302546, i32 282030732
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %105, 58
  %106 = select i1 %cmp49, i32 1643480236, i32 282030732
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 37745559, i32 -1589784480
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %117 = add i8 %116, -48
  store i8 %117, i8* %arrayidx53, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 773082041, i32 -1589784480
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1877674401, i32 1124677293
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1766294693, i32 1124677293
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -326828627, i32 743836021
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1369795219, i32 743836021
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %0
  %163 = select i1 %cmp63.not, i32 1296720909, i32 -680629020
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 535924425, i32 -600269632
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %conv66 = sitofp i32 %x.0 to double
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %173 = load i8, i8* %arrayidx68, align 1
  %conv70 = sitofp i8 %173 to double
  %174 = load i32, i32* %a, align 4
  %conv71 = sitofp i32 %174 to double
  %175 = xor i32 %i.0, -1
  %176 = add i32 %175, %conv
  %conv74 = sitofp i32 %176 to double
  %call75 = call double @pow(double %conv71, double %conv74) #6
  %mul = fmul double %call75, %conv70
  %add76 = fadd double %mul, %conv66
  %conv77 = fptosi double %add76 to i32
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1912816498, i32 -600269632
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %x.0, 0
  %187 = select i1 %cmp81, i32 -5268393, i32 105676688
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %x.0, 0
  %188 = select i1 %cmp86.not, i32 578256324, i32 326144640
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1739447616, i32 -732817683
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -394303714, i32 -732817683
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %y.0, 0
  %207 = select i1 %cmp91.not, i32 -946501944, i32 -1597098187
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %rem = srem i32 %y.0, %208
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %div = sdiv i32 %y.0, %208
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 605619722, i32 -2087197287
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2013100823, i32 -2087197287
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %j.0, -1
  %229 = select i1 %cmp101, i32 877732797, i32 758472231
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom104
  %230 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %230, -1
  %231 = select i1 %cmp106, i32 1632997205, i32 -1857972998
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 891166661, i32 -597290663
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom109
  %241 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %241, 10
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1724669027, i32 -597290663
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %251 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 791674537, i32 -1857972998
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2050162578, i32 795334434
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom114
  %261 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1155474784, i32 795334434
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -38588121, i32 1028746295
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom118
  %280 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %280, 9
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 636432764, i32 1028746295
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %290 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -902506493, i32 -1085153090
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1552024051, i32 -1596260325
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom123
  %300 = load i32, i32* %arrayidx124, align 4
  %301 = add i32 %300, 55
  store i32 %301, i32* %arrayidx124, align 4
  %putchar60 = call i32 @putchar(i32 %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 655298155, i32 -1596260325
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1597202390, i32 -1071044895
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -514945831, i32 -1071044895
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2122871806, i32 -1906836417
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -105679426, i32 -1906836417
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %348 = load i8, i8* %arrayidx32alteredBB, align 1
  %.neg = add i8 %348, -87
  store i8 %.neg, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %349 = load i8, i8* %arrayidx53alteredBB, align 1
  %350 = add i8 %349, -48
  store i8 %350, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %conv66alteredBB = sitofp i32 %x.0 to double
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %351 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv70alteredBB = sitofp i8 %351 to double
  %352 = load i32, i32* %a, align 4
  %conv71alteredBB = sitofp i32 %352 to double
  %353 = xor i32 %i.0, -1
  %354 = add i32 %353, %conv
  %conv74alteredBB = sitofp i32 %354 to double
  %call75alteredBB = call double @pow(double %conv71alteredBB, double %conv74alteredBB) #6
  %mulalteredBB = fmul double %call75alteredBB, %conv70alteredBB
  %add76alteredBB = fadd double %mulalteredBB, %conv66alteredBB
  %conv77alteredBB = fptosi double %add76alteredBB to i32
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom114alteredBB
  %356 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n89, i64 0, i64 %idxprom123alteredBB
  %357 = load i32, i32* %arrayidx124alteredBB, align 4
  %358 = add i32 %357, 55
  store i32 %358, i32* %arrayidx124alteredBB, align 4
  %putchar58 = call i32 @putchar(i32 %358)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call138alteredBB = call i32 @getchar()
  %call139alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
