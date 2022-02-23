; ModuleID = 'build_ollvm/programs/20/469.ll'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613579618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613579618, label %for.cond
    i32 -765744679, label %for.body
    i32 97341083, label %for.inc
    i32 -2082840337, label %originalBB
    i32 1300863102, label %originalBBpart2
    i32 -1910819892, label %for.end
    i32 580639294, label %originalBB131
    i32 1593865176, label %originalBBpart2143
    i32 -591115374, label %for.cond5
    i32 1138467052, label %originalBB145
    i32 1151569649, label %originalBBpart2147
    i32 1133649155, label %for.body8
    i32 119836124, label %if.then
    i32 1199269093, label %if.else
    i32 462986345, label %if.end
    i32 1973305985, label %for.inc25
    i32 913036030, label %originalBB149
    i32 -1613664219, label %originalBBpart2161
    i32 -998241384, label %for.end27
    i32 1676454208, label %for.cond28
    i32 1782565553, label %originalBB163
    i32 -594275339, label %originalBBpart2165
    i32 -1081484320, label %for.body31
    i32 -1399663498, label %if.then36
    i32 -1662025714, label %if.end39
    i32 -1029278090, label %originalBB167
    i32 -1570570511, label %originalBBpart2169
    i32 624485466, label %for.inc40
    i32 1411400898, label %for.end42
    i32 -812955042, label %for.cond43
    i32 1730575686, label %for.body46
    i32 1389699094, label %if.then51
    i32 -1252250838, label %if.end55
    i32 -1090290396, label %for.inc56
    i32 677006078, label %for.end58
    i32 1000404003, label %for.cond59
    i32 2019793859, label %for.body63
    i32 818994720, label %originalBB171
    i32 1834812667, label %originalBBpart2173
    i32 -1832446874, label %for.cond64
    i32 1548062072, label %for.body69
    i32 1281484201, label %if.then81
    i32 1582549563, label %if.end100
    i32 1891238353, label %for.inc101
    i32 -1290444968, label %for.end103
    i32 -538509285, label %for.inc104
    i32 -2021439945, label %for.end106
    i32 -408440408, label %originalBB175
    i32 -2107506128, label %originalBBpart2177
    i32 -2119475834, label %for.cond107
    i32 -704363390, label %originalBB179
    i32 904522646, label %originalBBpart2181
    i32 1182760857, label %for.body110
    i32 801237388, label %if.then113
    i32 -1659426287, label %if.else119
    i32 -809378295, label %originalBB183
    i32 887391177, label %originalBBpart2185
    i32 1978186598, label %if.end125
    i32 -1294327118, label %originalBB187
    i32 -2112477153, label %originalBBpart2189
    i32 1273559817, label %for.inc126
    i32 1448770009, label %for.end128
    i32 -949754374, label %originalBB191
    i32 1740876969, label %originalBBpart2193
    i32 -54580422, label %originalBBalteredBB
    i32 984599913, label %originalBB131alteredBB
    i32 1340467914, label %originalBB145alteredBB
    i32 1318738423, label %originalBB149alteredBB
    i32 1492115914, label %originalBB163alteredBB
    i32 -69897775, label %originalBB167alteredBB
    i32 -540119439, label %originalBB171alteredBB
    i32 -2088601267, label %originalBB175alteredBB
    i32 -775129937, label %originalBB179alteredBB
    i32 -1725303243, label %originalBB183alteredBB
    i32 -1424752754, label %originalBB187alteredBB
    i32 -971947857, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB191, %for.end128, %for.inc126, %originalBBpart2189, %originalBB187, %if.end125, %originalBBpart2185, %originalBB183, %if.else119, %if.then113, %for.body110, %originalBBpart2181, %originalBB179, %for.cond107, %originalBBpart2177, %originalBB175, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then81, %for.body69, %for.cond64, %originalBBpart2173, %originalBB171, %for.body63, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2169, %originalBB167, %if.end39, %if.then36, %for.body31, %originalBBpart2165, %originalBB163, %for.cond28, %for.end27, %originalBBpart2161, %originalBB149, %for.inc25, %if.end, %if.else, %if.then, %for.body8, %originalBBpart2147, %originalBB145, %for.cond5, %originalBBpart2143, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else119 ], [ %j.0, %if.then113 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then81 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %.neg53, %if.then51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else119 ], [ %k.0, %if.then113 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %.neg52, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then81 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end39 ], [ %k.0, %if.then36 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB131alteredBB ], [ %.neg50, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end128 ], [ %.neg51, %for.inc126 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else119 ], [ %i.0, %if.then113 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end106 ], [ %167, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then81 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %132, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %127, %for.inc40 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2161 ], [ %76, %originalBB149 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %divalteredBB, %originalBB131alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB191 ], [ %p.0, %for.end128 ], [ %p.0, %for.inc126 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %if.end125 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.else119 ], [ %p.0, %if.then113 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %if.end100 ], [ %p.0, %if.then81 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2143 ], [ %div, %originalBB131 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB191 ], [ %d.0, %for.end128 ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.end125 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.else119 ], [ %d.0, %if.then113 ], [ %d.0, %for.body110 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %for.cond107 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %if.then81 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond64 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond59 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %if.then51 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end39 ], [ %d.0, %if.then36 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB149 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %add, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB191 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.end125 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %if.else119 ], [ %t.0, %if.then113 ], [ %t.0, %for.body110 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %if.then81 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then51 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.end39 ], [ %108, %if.then36 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949754374, %originalBB191alteredBB ], [ -1294327118, %originalBB187alteredBB ], [ -809378295, %originalBB183alteredBB ], [ -704363390, %originalBB179alteredBB ], [ -408440408, %originalBB175alteredBB ], [ 818994720, %originalBB171alteredBB ], [ -1029278090, %originalBB167alteredBB ], [ 1782565553, %originalBB163alteredBB ], [ 913036030, %originalBB149alteredBB ], [ 1138467052, %originalBB145alteredBB ], [ 580639294, %originalBB131alteredBB ], [ -2082840337, %originalBBalteredBB ], [ %263, %originalBB191 ], [ %254, %for.end128 ], [ -2119475834, %for.inc126 ], [ 1273559817, %originalBBpart2189 ], [ %245, %originalBB187 ], [ %236, %if.end125 ], [ 1978186598, %originalBBpart2185 ], [ %227, %originalBB183 ], [ %216, %if.else119 ], [ 1978186598, %if.then113 ], [ %205, %for.body110 ], [ %204, %originalBBpart2181 ], [ %203, %originalBB179 ], [ %194, %for.cond107 ], [ -2119475834, %originalBBpart2177 ], [ %185, %originalBB175 ], [ %176, %for.end106 ], [ 1000404003, %for.inc104 ], [ -538509285, %for.end103 ], [ -1832446874, %for.inc101 ], [ 1891238353, %if.end100 ], [ 1582549563, %if.then81 ], [ %161, %for.body69 ], [ %155, %for.cond64 ], [ -1832446874, %originalBBpart2173 ], [ %152, %originalBB171 ], [ %143, %for.body63 ], [ %134, %for.cond59 ], [ 1000404003, %for.end58 ], [ -812955042, %for.inc56 ], [ -1090290396, %if.end55 ], [ -1252250838, %if.then51 ], [ %131, %for.body46 ], [ %129, %for.cond43 ], [ -812955042, %for.end42 ], [ 1676454208, %for.inc40 ], [ 624485466, %originalBBpart2169 ], [ %126, %originalBB167 ], [ %117, %if.end39 ], [ -1662025714, %if.then36 ], [ %107, %for.body31 ], [ %105, %originalBBpart2165 ], [ %104, %originalBB163 ], [ %94, %for.cond28 ], [ 1676454208, %for.end27 ], [ -591115374, %originalBBpart2161 ], [ %85, %originalBB149 ], [ %75, %for.inc25 ], [ 1973305985, %if.end ], [ 462986345, %if.else ], [ 462986345, %if.then ], [ %64, %for.body8 ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %51, %for.cond5 ], [ -591115374, %originalBBpart2143 ], [ %42, %originalBB131 ], [ %32, %for.end ], [ 613579618, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 97341083, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -765744679, i32 -1910819892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %4 to float
  %add = fadd float %d.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2082840337, i32 -54580422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1300863102, i32 -54580422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 580639294, i32 984599913
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %33 to float
  %div = fdiv float %d.0, %conv4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1593865176, i32 984599913
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1138467052, i32 1340467914
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1151569649, i32 1340467914
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1133649155, i32 -998241384
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %63 to float
  %cmp12 = fcmp ole float %p.0, %conv11
  %64 = select i1 %cmp12, i32 119836124, i32 1199269093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %65 to float
  %sub = fsub float %conv16, %p.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %66 to float
  %sub22 = fsub float %p.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 913036030, i32 1318738423
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1613664219, i32 1318738423
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1782565553, i32 1492115914
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %95
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -594275339, i32 1492115914
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1081484320, i32 1411400898
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %106 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp oge float %106, %t.0
  %107 = select i1 %cmp34, i32 -1399663498, i32 -1662025714
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %108 = load float, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1029278090, i32 -69897775
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1570570511, i32 -69897775
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp44, i32 1730575686, i32 677006078
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47
  %130 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oeq float %t.0, %130
  %131 = select i1 %cmp49, i32 1389699094, i32 -1252250838
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %i.0, i32* %arrayidx53, align 4
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %cmp61 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp61, i32 2019793859, i32 -2021439945
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 818994720, i32 -540119439
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1834812667, i32 -540119439
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %153 = xor i32 %i.0, -1
  %154 = add i32 %j.0, %153
  %cmp67 = icmp slt i32 %k.0, %154
  %155 = select i1 %cmp67, i32 1548062072, i32 -1290444968
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %156 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %157 = load i32, i32* %arrayidx73, align 4
  %158 = add i32 %k.0, 1
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %159 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %159 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %160 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %157, %160
  %161 = select i1 %cmp79, i32 1281484201, i32 1582549563
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %162 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %162 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %163 = load i32, i32* %arrayidx85, align 4
  %164 = add i32 %k.0, 1
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %165 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom89
  %166 = load i32, i32* %arrayidx90, align 4
  store i32 %166, i32* %arrayidx85, align 4
  store i32 %163, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -408440408, i32 -2088601267
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2107506128, i32 -2088601267
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -704363390, i32 -775129937
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %j.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 904522646, i32 -775129937
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %204 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1182760857, i32 1448770009
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %cmp111 = icmp eq i32 %i.0, 0
  %205 = select i1 %cmp111, i32 801237388, i32 -1659426287
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom114
  %206 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %207 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -809378295, i32 -1725303243
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom120
  %217 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %217 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %218 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 887391177, i32 -1725303243
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1294327118, i32 -1424752754
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2112477153, i32 -1424752754
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -949754374, i32 -971947857
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1740876969, i32 -971947857
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %264 to float
  %divalteredBB = fdiv float %d.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %265 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %265 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %266 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
