; ModuleID = 'build_ollvm/programs/68/30.ll'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %f = alloca [252 x i8], align 16
  %g = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem208, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1814322909, i32 -1438988056
  %9 = select i1 %7, i32 -289500284, i32 -1438988056
  %10 = select i1 %7, i32 -1569282182, i32 1765780856
  %11 = select i1 %7, i32 969462835, i32 1765780856
  %12 = select i1 %7, i32 -1073415144, i32 -206367086
  %13 = select i1 %7, i32 851857744, i32 -206367086
  %14 = select i1 %7, i32 -860461231, i32 -1874298046
  %15 = select i1 %7, i32 1407270538, i32 -1874298046
  %16 = select i1 %7, i32 -1997643547, i32 -740825961
  %17 = select i1 %7, i32 1089238827, i32 -740825961
  %18 = select i1 %7, i32 2104918117, i32 -1253382198
  %19 = select i1 %7, i32 2092345310, i32 -1253382198
  %20 = select i1 %7, i32 -580797514, i32 375203637
  %21 = select i1 %7, i32 -347640687, i32 375203637
  %22 = select i1 %7, i32 1608067237, i32 -2065785890
  %23 = select i1 %7, i32 1322210790, i32 -2065785890
  %24 = select i1 %7, i32 -1576157120, i32 -28382145
  %25 = select i1 %7, i32 101220856, i32 -28382145
  %26 = select i1 %7, i32 -1795423512, i32 1727771178
  %27 = select i1 %7, i32 643089289, i32 1727771178
  %28 = select i1 %7, i32 832640587, i32 1385506887
  %29 = select i1 %7, i32 -1032080045, i32 1385506887
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %conv6, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1923975058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923975058, label %first
    i32 -1719439379, label %if.then
    i32 -1283701554, label %if.end
    i32 -1032080045, label %originalBB
    i32 832640587, label %originalBBpart2
    i32 1178065787, label %for.cond
    i32 -1977225259, label %for.body
    i32 -188058043, label %for.inc
    i32 643089289, label %originalBB133
    i32 -1795423512, label %originalBBpart2136
    i32 -104977854, label %for.end
    i32 101220856, label %originalBB138
    i32 -1576157120, label %originalBBpart2140
    i32 -2141821240, label %land.lhs.true
    i32 -793193104, label %if.then51
    i32 1322210790, label %originalBB142
    i32 1608067237, label %originalBBpart2146
    i32 -1093849360, label %if.end55
    i32 -1910633134, label %if.then58
    i32 -1343096592, label %for.cond59
    i32 -2094289109, label %for.body62
    i32 1755247118, label %for.inc83
    i32 -347640687, label %originalBB148
    i32 -580797514, label %originalBBpart2162
    i32 1220481405, label %for.end85
    i32 -1286415719, label %if.then88
    i32 2092345310, label %originalBB164
    i32 2104918117, label %originalBBpart2169
    i32 -683584380, label %if.end92
    i32 1089238827, label %originalBB171
    i32 -1997643547, label %originalBBpart2173
    i32 1727664410, label %if.end93
    i32 2074256427, label %land.lhs.true100
    i32 166049126, label %if.then103
    i32 1407270538, label %originalBB175
    i32 -860461231, label %originalBBpart2185
    i32 -1328722384, label %for.cond105
    i32 -1642029759, label %for.body111
    i32 851857744, label %originalBB187
    i32 -1073415144, label %originalBBpart2189
    i32 1524931694, label %for.inc112
    i32 794195812, label %for.end113
    i32 773944655, label %if.end115
    i32 -792419493, label %for.cond116
    i32 969462835, label %originalBB191
    i32 -1569282182, label %originalBBpart2193
    i32 -1771301118, label %for.body119
    i32 -289500284, label %originalBB195
    i32 1814322909, label %originalBBpart2205
    i32 -37656663, label %for.inc126
    i32 -1785629630, label %for.end128
    i32 1385506887, label %originalBBalteredBB
    i32 1727771178, label %originalBB133alteredBB
    i32 -28382145, label %originalBB138alteredBB
    i32 -2065785890, label %originalBB142alteredBB
    i32 375203637, label %originalBB148alteredBB
    i32 -1253382198, label %originalBB164alteredBB
    i32 -740825961, label %originalBB171alteredBB
    i32 -1874298046, label %originalBB175alteredBB
    i32 -206367086, label %originalBB187alteredBB
    i32 1765780856, label %originalBB191alteredBB
    i32 -1438988056, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2205, %originalBB195, %for.body119, %originalBBpart2193, %originalBB191, %for.cond116, %if.end115, %for.end113, %for.inc112, %originalBBpart2189, %originalBB187, %for.body111, %for.cond105, %originalBBpart2185, %originalBB175, %if.then103, %land.lhs.true100, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB164, %if.then88, %for.end85, %originalBBpart2162, %originalBB148, %for.inc83, %for.body62, %for.cond59, %if.then58, %if.end55, %originalBBpart2146, %originalBB142, %if.then51, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %71, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %69, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %67, %for.inc126 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond116 ], [ 0, %if.end115 ], [ %i.0, %for.end113 ], [ %62, %for.inc112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2185 ], [ %59, %originalBB175 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2162 ], [ %52, %originalBB148 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %n.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %41, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %c.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc126 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB195 ], [ %c.0, %for.body119 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.cond116 ], [ %c.0, %if.end115 ], [ %c.0, %for.end113 ], [ %c.0, %for.inc112 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %for.body111 ], [ %c.0, %for.cond105 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then103 ], [ %c.0, %land.lhs.true100 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then88 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc83 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ %c.0, %if.then58 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %d.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB195 ], [ %d.0, %for.body119 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.cond116 ], [ %d.0, %if.end115 ], [ %d.0, %for.end113 ], [ %d.0, %for.inc112 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.body111 ], [ %d.0, %for.cond105 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB175 ], [ %d.0, %if.then103 ], [ %d.0, %land.lhs.true100 ], [ %d.0, %if.end93 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB164 ], [ %d.0, %if.then88 ], [ %d.0, %for.end85 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc83 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ %d.0, %if.then58 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %c.0, %if.then ], [ %d.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc126 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body119 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.cond116 ], [ %t.0, %if.end115 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond105 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then103 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then88 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc83 ], [ %div82, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %if.then58 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc ], [ %div, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %70, %originalBB164alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %68, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc126 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB195 ], [ %n.0, %for.body119 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond116 ], [ %n.0, %if.end115 ], [ %.neg66, %for.end113 ], [ %n.0, %for.inc112 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body111 ], [ %n.0, %for.cond105 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB175 ], [ %n.0, %if.then103 ], [ %n.0, %land.lhs.true100 ], [ %n.0, %if.end93 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2169 ], [ %54, %originalBB164 ], [ %n.0, %if.then88 ], [ %d.0, %for.end85 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc83 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %if.then58 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2146 ], [ %44, %originalBB142 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289500284, %originalBB195alteredBB ], [ 969462835, %originalBB191alteredBB ], [ 851857744, %originalBB187alteredBB ], [ 1407270538, %originalBB175alteredBB ], [ 1089238827, %originalBB171alteredBB ], [ 2092345310, %originalBB164alteredBB ], [ -347640687, %originalBB148alteredBB ], [ 1322210790, %originalBB142alteredBB ], [ 101220856, %originalBB138alteredBB ], [ 643089289, %originalBB133alteredBB ], [ -1032080045, %originalBBalteredBB ], [ -792419493, %for.inc126 ], [ -37656663, %originalBBpart2205 ], [ %8, %originalBB195 ], [ %9, %for.body119 ], [ %63, %originalBBpart2193 ], [ %10, %originalBB191 ], [ %11, %for.cond116 ], [ -792419493, %if.end115 ], [ 773944655, %for.end113 ], [ -1328722384, %for.inc112 ], [ 1524931694, %originalBBpart2189 ], [ %12, %originalBB187 ], [ %13, %for.body111 ], [ %61, %for.cond105 ], [ -1328722384, %originalBBpart2185 ], [ %14, %originalBB175 ], [ %15, %if.then103 ], [ %58, %land.lhs.true100 ], [ %57, %if.end93 ], [ 1727664410, %originalBBpart2173 ], [ %16, %originalBB171 ], [ %17, %if.end92 ], [ -683584380, %originalBBpart2169 ], [ %18, %originalBB164 ], [ %19, %if.then88 ], [ %53, %for.end85 ], [ -1343096592, %originalBBpart2162 ], [ %20, %originalBB148 ], [ %21, %for.inc83 ], [ 1755247118, %for.body62 ], [ %46, %for.cond59 ], [ -1343096592, %if.then58 ], [ %45, %if.end55 ], [ -1093849360, %originalBBpart2146 ], [ %22, %originalBB142 ], [ %23, %if.then51 ], [ %43, %land.lhs.true ], [ %42, %originalBBpart2140 ], [ %24, %originalBB138 ], [ %25, %for.end ], [ 1178065787, %originalBBpart2136 ], [ %26, %originalBB133 ], [ %27, %for.inc ], [ -188058043, %for.body ], [ %31, %for.cond ], [ 1178065787, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %if.end ], [ -1283701554, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %30 = select i1 %cmp, i32 -1719439379, i32 -1283701554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay) #6
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay8) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %c.0
  %31 = select i1 %cmp17, i32 -1977225259, i32 -104977854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %c.0, %32
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %34 to i32
  %35 = add i32 %d.0, %32
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom24
  %36 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %36 to i32
  %37 = add i32 %t.0, -96
  %38 = add i32 %37, %conv20
  %39 = add i32 %38, %conv26
  %rem = srem i32 %39, 10
  %40 = trunc i32 %rem to i8
  %conv30 = add nsw i8 %40, 48
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %div = sdiv i32 %39, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %c.0, %d.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %42 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2141821240, i32 -1093849360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %t.0, 1
  %43 = select i1 %cmp49, i32 -793193104, i32 -1093849360
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom52
  store i8 49, i8* %arrayidx53, align 1
  %44 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp slt i32 %c.0, %d.0
  %45 = select i1 %cmp56, i32 -1910633134, i32 1727664410
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %d.0
  %46 = select i1 %cmp60, i32 -2094289109, i32 1220481405
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %47 = xor i32 %i.0, -1
  %48 = add i32 %d.0, %47
  %idxprom65 = sext i32 %48 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom65
  %49 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %49 to i32
  %50 = add i32 %t.0, -48
  %.neg67 = add i32 %50, %conv67
  %rem70 = srem i32 %.neg67, 10
  %51 = trunc i32 %rem70 to i8
  %conv72 = add nsw i8 %51, 48
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %div82 = sdiv i32 %.neg67, 10
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %t.0, 1
  %53 = select i1 %cmp86, i32 -1286415719, i32 -683584380
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %n.0 to i64
  %arrayidx90 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom89
  store i8 49, i8* %arrayidx90, align 1
  %54 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %55 = add i32 %n.0, -1
  %idxprom95 = sext i32 %55 to i64
  %arrayidx96 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom95
  %56 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %56, 48
  %57 = select i1 %cmp98, i32 2074256427, i32 773944655
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %cmp101.not = icmp eq i32 %n.0, 1
  %58 = select i1 %cmp101.not, i32 773944655, i32 166049126
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %59 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom106
  %60 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %60, 48
  %61 = select i1 %cmp109, i32 -1642029759, i32 794195812
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %n.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %63 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1771301118, i32 -1785629630
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %64 = xor i32 %i.0, -1
  %65 = add i32 %n.0, %64
  %idxprom122 = sext i32 %65 to i64
  %arrayidx123 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom122
  %66 = load i8, i8* %arrayidx123, align 1
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom124
  store i8 %66, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %n.0 to i64
  %arrayidx130 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  %arraydecay131 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %n.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom52alteredBB
  store i8 49, i8* %arrayidx53alteredBB, align 1
  %68 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %n.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom89alteredBB
  store i8 49, i8* %arrayidx90alteredBB, align 1
  %70 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %72 = xor i32 %i.0, -1
  %73 = add i32 %n.0, %72
  %idxprom122alteredBB = sext i32 %73 to i64
  %arrayidx123alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom122alteredBB
  %74 = load i8, i8* %arrayidx123alteredBB, align 1
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom124alteredBB
  store i8 %74, i8* %arrayidx125alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
