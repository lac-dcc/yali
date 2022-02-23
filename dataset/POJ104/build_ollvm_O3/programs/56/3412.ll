; ModuleID = 'build_ollvm/programs/56/3412.ll'
source_filename = "source-C-CXX/56/3412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %j73.0 = phi i32 [ undef, %entry ], [ %j73.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1887867430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1887867430, label %for.cond
    i32 1038849912, label %for.body
    i32 1106541399, label %land.lhs.true
    i32 -501281847, label %if.then
    i32 -1908693349, label %originalBB
    i32 -512972167, label %originalBBpart2
    i32 25929447, label %for.cond13
    i32 -364928744, label %originalBB91
    i32 753522604, label %originalBBpart297
    i32 852632859, label %for.body17
    i32 1944696381, label %originalBB99
    i32 -2147465358, label %originalBBpart2101
    i32 -2082048074, label %for.inc
    i32 814394867, label %for.end
    i32 -1503278011, label %if.end
    i32 650350611, label %originalBB103
    i32 -1775375365, label %originalBBpart2121
    i32 -689157110, label %land.lhs.true29
    i32 -1804917434, label %originalBB123
    i32 -1544213691, label %originalBBpart2132
    i32 493239117, label %if.then36
    i32 1761718178, label %for.cond38
    i32 71245858, label %for.body42
    i32 -1793667964, label %originalBB134
    i32 -1859438947, label %originalBBpart2136
    i32 2076195478, label %for.inc47
    i32 1788754767, label %for.end49
    i32 2055693205, label %originalBB138
    i32 -2023260211, label %originalBBpart2140
    i32 924459685, label %if.end51
    i32 -1925019943, label %originalBB142
    i32 -1639199051, label %originalBBpart2152
    i32 1962905964, label %land.lhs.true58
    i32 728690194, label %originalBB154
    i32 1413461904, label %originalBBpart2165
    i32 -1585512358, label %land.lhs.true65
    i32 332776402, label %if.then72
    i32 -959654730, label %originalBB167
    i32 1738822946, label %originalBBpart2169
    i32 1489514667, label %for.cond74
    i32 -498089060, label %originalBB171
    i32 1277169590, label %originalBBpart2177
    i32 -1979390122, label %for.body78
    i32 468338986, label %originalBB179
    i32 2035359759, label %originalBBpart2181
    i32 371909323, label %for.inc83
    i32 1716930168, label %for.end85
    i32 1674492930, label %originalBB183
    i32 352501506, label %originalBBpart2185
    i32 2070962219, label %if.end87
    i32 -1713140930, label %originalBB187
    i32 -1489971116, label %originalBBpart2189
    i32 -2064637620, label %for.inc88
    i32 783250645, label %for.end90
    i32 1827250665, label %originalBBalteredBB
    i32 492667201, label %originalBB91alteredBB
    i32 1348680678, label %originalBB99alteredBB
    i32 -1380278376, label %originalBB103alteredBB
    i32 -1839374420, label %originalBB123alteredBB
    i32 -1846731150, label %originalBB134alteredBB
    i32 301085981, label %originalBB138alteredBB
    i32 1075536184, label %originalBB142alteredBB
    i32 -287063384, label %originalBB154alteredBB
    i32 651925703, label %originalBB167alteredBB
    i32 700948648, label %originalBB171alteredBB
    i32 670496755, label %originalBB179alteredBB
    i32 232211372, label %originalBB183alteredBB
    i32 1719311900, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2189, %originalBB187, %if.end87, %originalBBpart2185, %originalBB183, %for.end85, %for.inc83, %originalBBpart2181, %originalBB179, %for.body78, %originalBBpart2177, %originalBB171, %for.cond74, %originalBBpart2169, %originalBB167, %if.then72, %land.lhs.true65, %originalBBpart2165, %originalBB154, %land.lhs.true58, %originalBBpart2152, %originalBB142, %if.end51, %originalBBpart2140, %originalBB138, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %for.body42, %for.cond38, %if.then36, %originalBBpart2132, %originalBB123, %land.lhs.true29, %originalBBpart2121, %originalBB103, %if.end, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body17, %originalBBpart297, %originalBB91, %for.cond13, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %286, %for.inc88 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB187alteredBB ], [ %len.0, %originalBB183alteredBB ], [ %len.0, %originalBB179alteredBB ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc88 ], [ %len.0, %originalBBpart2189 ], [ %len.0, %originalBB187 ], [ %len.0, %if.end87 ], [ %len.0, %originalBBpart2185 ], [ %len.0, %originalBB183 ], [ %len.0, %for.end85 ], [ %len.0, %for.inc83 ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB179 ], [ %len.0, %for.body78 ], [ %len.0, %originalBBpart2177 ], [ %len.0, %originalBB171 ], [ %len.0, %for.cond74 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %if.then72 ], [ %len.0, %land.lhs.true65 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB154 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB142 ], [ %len.0, %if.end51 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB134 ], [ %len.0, %for.body42 ], [ %len.0, %for.cond38 ], [ %len.0, %if.then36 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB123 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.body17 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB91 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB187alteredBB ], [ %j37.0, %originalBB183alteredBB ], [ %j37.0, %originalBB179alteredBB ], [ %j37.0, %originalBB171alteredBB ], [ %j37.0, %originalBB167alteredBB ], [ %j37.0, %originalBB154alteredBB ], [ %j37.0, %originalBB142alteredBB ], [ %j37.0, %originalBB138alteredBB ], [ %j37.0, %originalBB134alteredBB ], [ %j37.0, %originalBB123alteredBB ], [ %j37.0, %originalBB103alteredBB ], [ %j37.0, %originalBB99alteredBB ], [ %j37.0, %originalBB91alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %for.inc88 ], [ %j37.0, %originalBBpart2189 ], [ %j37.0, %originalBB187 ], [ %j37.0, %if.end87 ], [ %j37.0, %originalBBpart2185 ], [ %j37.0, %originalBB183 ], [ %j37.0, %for.end85 ], [ %j37.0, %for.inc83 ], [ %j37.0, %originalBBpart2181 ], [ %j37.0, %originalBB179 ], [ %j37.0, %for.body78 ], [ %j37.0, %originalBBpart2177 ], [ %j37.0, %originalBB171 ], [ %j37.0, %for.cond74 ], [ %j37.0, %originalBBpart2169 ], [ %j37.0, %originalBB167 ], [ %j37.0, %if.then72 ], [ %j37.0, %land.lhs.true65 ], [ %j37.0, %originalBBpart2165 ], [ %j37.0, %originalBB154 ], [ %j37.0, %land.lhs.true58 ], [ %j37.0, %originalBBpart2152 ], [ %j37.0, %originalBB142 ], [ %j37.0, %if.end51 ], [ %j37.0, %originalBBpart2140 ], [ %j37.0, %originalBB138 ], [ %j37.0, %for.end49 ], [ %129, %for.inc47 ], [ %j37.0, %originalBBpart2136 ], [ %j37.0, %originalBB134 ], [ %j37.0, %for.body42 ], [ %j37.0, %for.cond38 ], [ 0, %if.then36 ], [ %j37.0, %originalBBpart2132 ], [ %j37.0, %originalBB123 ], [ %j37.0, %land.lhs.true29 ], [ %j37.0, %originalBBpart2121 ], [ %j37.0, %originalBB103 ], [ %j37.0, %if.end ], [ %j37.0, %for.end ], [ %j37.0, %for.inc ], [ %j37.0, %originalBBpart2101 ], [ %j37.0, %originalBB99 ], [ %j37.0, %for.body17 ], [ %j37.0, %originalBBpart297 ], [ %j37.0, %originalBB91 ], [ %j37.0, %for.cond13 ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %if.then ], [ %j37.0, %land.lhs.true ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %j73.0.be = phi i32 [ %j73.0, %loopEntry ], [ %j73.0, %originalBB187alteredBB ], [ %j73.0, %originalBB183alteredBB ], [ %j73.0, %originalBB179alteredBB ], [ %j73.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j73.0, %originalBB154alteredBB ], [ %j73.0, %originalBB142alteredBB ], [ %j73.0, %originalBB138alteredBB ], [ %j73.0, %originalBB134alteredBB ], [ %j73.0, %originalBB123alteredBB ], [ %j73.0, %originalBB103alteredBB ], [ %j73.0, %originalBB99alteredBB ], [ %j73.0, %originalBB91alteredBB ], [ %j73.0, %originalBBalteredBB ], [ %j73.0, %for.inc88 ], [ %j73.0, %originalBBpart2189 ], [ %j73.0, %originalBB187 ], [ %j73.0, %if.end87 ], [ %j73.0, %originalBBpart2185 ], [ %j73.0, %originalBB183 ], [ %j73.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j73.0, %originalBBpart2181 ], [ %j73.0, %originalBB179 ], [ %j73.0, %for.body78 ], [ %j73.0, %originalBBpart2177 ], [ %j73.0, %originalBB171 ], [ %j73.0, %for.cond74 ], [ %j73.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j73.0, %if.then72 ], [ %j73.0, %land.lhs.true65 ], [ %j73.0, %originalBBpart2165 ], [ %j73.0, %originalBB154 ], [ %j73.0, %land.lhs.true58 ], [ %j73.0, %originalBBpart2152 ], [ %j73.0, %originalBB142 ], [ %j73.0, %if.end51 ], [ %j73.0, %originalBBpart2140 ], [ %j73.0, %originalBB138 ], [ %j73.0, %for.end49 ], [ %j73.0, %for.inc47 ], [ %j73.0, %originalBBpart2136 ], [ %j73.0, %originalBB134 ], [ %j73.0, %for.body42 ], [ %j73.0, %for.cond38 ], [ %j73.0, %if.then36 ], [ %j73.0, %originalBBpart2132 ], [ %j73.0, %originalBB123 ], [ %j73.0, %land.lhs.true29 ], [ %j73.0, %originalBBpart2121 ], [ %j73.0, %originalBB103 ], [ %j73.0, %if.end ], [ %j73.0, %for.end ], [ %j73.0, %for.inc ], [ %j73.0, %originalBBpart2101 ], [ %j73.0, %originalBB99 ], [ %j73.0, %for.body17 ], [ %j73.0, %originalBBpart297 ], [ %j73.0, %originalBB91 ], [ %j73.0, %for.cond13 ], [ %j73.0, %originalBBpart2 ], [ %j73.0, %originalBB ], [ %j73.0, %if.then ], [ %j73.0, %land.lhs.true ], [ %j73.0, %for.body ], [ %j73.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713140930, %originalBB187alteredBB ], [ 1674492930, %originalBB183alteredBB ], [ 468338986, %originalBB179alteredBB ], [ -498089060, %originalBB171alteredBB ], [ -959654730, %originalBB167alteredBB ], [ 728690194, %originalBB154alteredBB ], [ -1925019943, %originalBB142alteredBB ], [ 2055693205, %originalBB138alteredBB ], [ -1793667964, %originalBB134alteredBB ], [ -1804917434, %originalBB123alteredBB ], [ 650350611, %originalBB103alteredBB ], [ 1944696381, %originalBB99alteredBB ], [ -364928744, %originalBB91alteredBB ], [ -1908693349, %originalBBalteredBB ], [ 1887867430, %for.inc88 ], [ -2064637620, %originalBBpart2189 ], [ %285, %originalBB187 ], [ %276, %if.end87 ], [ 2070962219, %originalBBpart2185 ], [ %267, %originalBB183 ], [ %258, %for.end85 ], [ 1489514667, %for.inc83 ], [ 371909323, %originalBBpart2181 ], [ %249, %originalBB179 ], [ %239, %for.body78 ], [ %230, %originalBBpart2177 ], [ %229, %originalBB171 ], [ %219, %for.cond74 ], [ 1489514667, %originalBBpart2169 ], [ %210, %originalBB167 ], [ %201, %if.then72 ], [ %192, %land.lhs.true65 ], [ %189, %originalBBpart2165 ], [ %188, %originalBB154 ], [ %177, %land.lhs.true58 ], [ %168, %originalBBpart2152 ], [ %167, %originalBB142 ], [ %156, %if.end51 ], [ 924459685, %originalBBpart2140 ], [ %147, %originalBB138 ], [ %138, %for.end49 ], [ 1761718178, %for.inc47 ], [ 2076195478, %originalBBpart2136 ], [ %128, %originalBB134 ], [ %118, %for.body42 ], [ %109, %for.cond38 ], [ 1761718178, %if.then36 ], [ %107, %originalBBpart2132 ], [ %106, %originalBB123 ], [ %95, %land.lhs.true29 ], [ %86, %originalBBpart2121 ], [ %85, %originalBB103 ], [ %74, %if.end ], [ -1503278011, %for.end ], [ 25929447, %for.inc ], [ -2082048074, %originalBBpart2101 ], [ %64, %originalBB99 ], [ %54, %for.body17 ], [ %45, %originalBBpart297 ], [ %44, %originalBB91 ], [ %34, %for.cond13 ], [ 25929447, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 783250645, i32 1038849912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 101
  %4 = select i1 %cmp5, i32 1106541399, i32 -1503278011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 114
  %7 = select i1 %cmp11, i32 -501281847, i32 -1503278011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1908693349, i32 1827250665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -512972167, i32 1827250665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -364928744, i32 492667201
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = add i32 %len.0, -2
  %cmp15 = icmp slt i32 %j.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 753522604, i32 492667201
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 852632859, i32 814394867
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1944696381, i32 1348680678
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %putchar37 = call i32 @putchar(i32 %conv20)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2147465358, i32 1348680678
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 650350611, i32 -1380278376
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %75 = add i32 %len.0, -2
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %76, 108
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1775375365, i32 -1380278376
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -689157110, i32 924459685
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1804917434, i32 -1839374420
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %96 = add i32 %len.0, -1
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %97, 121
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1544213691, i32 -1839374420
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 493239117, i32 924459685
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = add i32 %len.0, -2
  %cmp40 = icmp slt i32 %j37.0, %108
  %109 = select i1 %cmp40, i32 71245858, i32 1788754767
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1793667964, i32 -1846731150
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j37.0 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom43
  %119 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %119 to i32
  %putchar35 = call i32 @putchar(i32 %conv45)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1859438947, i32 -1846731150
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = add i32 %j37.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2055693205, i32 301085981
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2023260211, i32 301085981
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1925019943, i32 1075536184
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %157 = add i32 %len.0, -3
  %idxprom53 = sext i32 %157 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom53
  %158 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %158, 105
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1639199051, i32 1075536184
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1962905964, i32 2070962219
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 728690194, i32 -287063384
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %178 = add i32 %len.0, -2
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom60
  %179 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %179, 110
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1413461904, i32 -287063384
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1585512358, i32 2070962219
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %190 = add i32 %len.0, -1
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom67
  %191 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %191, 103
  %192 = select i1 %cmp70, i32 332776402, i32 2070962219
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -959654730, i32 651925703
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1738822946, i32 651925703
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -498089060, i32 700948648
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %220 = add i32 %len.0, -3
  %cmp76 = icmp slt i32 %j73.0, %220
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1277169590, i32 700948648
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %230 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1979390122, i32 1716930168
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 468338986, i32 670496755
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j73.0 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom79
  %240 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %240 to i32
  %putchar33 = call i32 @putchar(i32 %conv81)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2035359759, i32 670496755
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j73.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1674492930, i32 232211372
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 352501506, i32 232211372
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1713140930, i32 1719311900
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1489971116, i32 1719311900
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %287 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %287 to i32
  %putchar31 = call i32 @putchar(i32 %conv20alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j37.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom43alteredBB
  %288 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %288 to i32
  %putchar30 = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j73.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom79alteredBB
  %289 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %289 to i32
  %putchar28 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
