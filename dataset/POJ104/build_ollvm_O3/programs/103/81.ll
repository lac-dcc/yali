; ModuleID = 'build_ollvm/programs/103/81.ll'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 169617053, i32 270374360
  %9 = select i1 %7, i32 -1568703077, i32 270374360
  %10 = select i1 %7, i32 -121981033, i32 -2057735213
  %11 = select i1 %7, i32 470445137, i32 -2057735213
  %12 = select i1 %7, i32 155792061, i32 1919932172
  %13 = select i1 %7, i32 1463039713, i32 1919932172
  %14 = select i1 %7, i32 -889230924, i32 -1359643950
  %15 = select i1 %7, i32 -486738171, i32 -1359643950
  %16 = select i1 %7, i32 1973022792, i32 1973825842
  %17 = select i1 %7, i32 -953851450, i32 1973825842
  %18 = select i1 %7, i32 -780080002, i32 -1812067548
  %19 = select i1 %7, i32 542261741, i32 -1812067548
  %20 = select i1 %7, i32 -551902966, i32 -1980217615
  %21 = select i1 %7, i32 1213357232, i32 -1980217615
  %22 = select i1 %7, i32 1427688819, i32 1993621615
  %23 = select i1 %7, i32 -2095589703, i32 1993621615
  %24 = select i1 %7, i32 -159770544, i32 2112506511
  %25 = select i1 %7, i32 -840811322, i32 2112506511
  %26 = select i1 %7, i32 -1347285789, i32 1235305866
  %27 = select i1 %7, i32 -1571363538, i32 1235305866
  %28 = select i1 %7, i32 -1623689330, i32 -1308219147
  %29 = select i1 %7, i32 -209772295, i32 -1308219147
  %30 = select i1 %7, i32 1709633300, i32 1306428919
  %31 = select i1 %7, i32 1762564381, i32 1306428919
  %32 = select i1 %7, i32 1944610244, i32 1865334362
  %33 = select i1 %7, i32 934157600, i32 1865334362
  %34 = select i1 %7, i32 -1203668279, i32 2036826474
  %35 = select i1 %7, i32 -827489191, i32 2036826474
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1945967027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945967027, label %for.cond
    i32 -827489191, label %originalBB
    i32 -1203668279, label %originalBBpart2
    i32 -1944924134, label %for.body
    i32 855234552, label %if.then
    i32 625241690, label %if.else
    i32 934157600, label %originalBB81
    i32 1944610244, label %originalBBpart297
    i32 1739616657, label %if.end
    i32 -566798333, label %for.inc
    i32 1762564381, label %originalBB99
    i32 1709633300, label %originalBBpart2107
    i32 -158585846, label %for.end
    i32 1504468423, label %for.cond9
    i32 62581708, label %for.body11
    i32 26919954, label %if.then15
    i32 -209772295, label %originalBB109
    i32 -1623689330, label %originalBBpart2115
    i32 -303968315, label %if.else17
    i32 -1571363538, label %originalBB117
    i32 -1347285789, label %originalBBpart2147
    i32 635419778, label %if.end24
    i32 -840811322, label %originalBB149
    i32 -159770544, label %originalBBpart2151
    i32 1923460479, label %for.inc25
    i32 940146475, label %for.end27
    i32 223304476, label %for.cond29
    i32 -2095589703, label %originalBB153
    i32 1427688819, label %originalBBpart2155
    i32 1979419636, label %for.body31
    i32 1213357232, label %originalBB157
    i32 -551902966, label %originalBBpart2199
    i32 1819810255, label %for.inc43
    i32 542261741, label %originalBB201
    i32 -780080002, label %originalBBpart2206
    i32 622958986, label %for.end45
    i32 -953851450, label %originalBB208
    i32 1973022792, label %originalBBpart2214
    i32 1147290947, label %for.cond47
    i32 -373220491, label %for.body49
    i32 -352731931, label %for.inc62
    i32 1753304861, label %for.end64
    i32 -486738171, label %originalBB216
    i32 -889230924, label %originalBBpart2218
    i32 1050391599, label %for.cond65
    i32 1463039713, label %originalBB220
    i32 155792061, label %originalBBpart2222
    i32 -1407535259, label %for.body67
    i32 470445137, label %originalBB224
    i32 -121981033, label %originalBBpart2226
    i32 1646781584, label %if.then73
    i32 -1568703077, label %originalBB228
    i32 169617053, label %originalBBpart2230
    i32 -273327055, label %if.end76
    i32 445145010, label %for.inc77
    i32 -824917768, label %for.end79
    i32 2036826474, label %originalBBalteredBB
    i32 1865334362, label %originalBB81alteredBB
    i32 1306428919, label %originalBB99alteredBB
    i32 -1308219147, label %originalBB109alteredBB
    i32 1235305866, label %originalBB117alteredBB
    i32 2112506511, label %originalBB149alteredBB
    i32 1993621615, label %originalBB153alteredBB
    i32 -1980217615, label %originalBB157alteredBB
    i32 -1812067548, label %originalBB201alteredBB
    i32 1973825842, label %originalBB208alteredBB
    i32 -1359643950, label %originalBB216alteredBB
    i32 1919932172, label %originalBB220alteredBB
    i32 -2057735213, label %originalBB224alteredBB
    i32 270374360, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2230, %originalBB228, %if.then73, %originalBBpart2226, %originalBB224, %for.body67, %originalBBpart2222, %originalBB220, %for.cond65, %originalBBpart2218, %originalBB216, %for.end64, %for.inc62, %for.body49, %for.cond47, %originalBBpart2214, %originalBB208, %for.end45, %originalBBpart2206, %originalBB201, %for.inc43, %originalBBpart2199, %originalBB157, %for.body31, %originalBBpart2155, %originalBB153, %for.cond29, %for.end27, %for.inc25, %originalBBpart2151, %originalBB149, %if.end24, %originalBBpart2147, %originalBB117, %if.else17, %originalBBpart2115, %originalBB109, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB81, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ 0, %originalBB208alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %68, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %i.0, %for.end64 ], [ %60, %for.inc62 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB208 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2206 ], [ %54, %originalBB201 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond29 ], [ 0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %41, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc77 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.body67 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB208 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB201 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB157 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB117 ], [ %x.0, %if.else17 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then15 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB81 ], [ %x.0, %if.else ], [ %39, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB216alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %69, %originalBB109alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc77 ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB228 ], [ %y.0, %if.then73 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.body67 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.cond65 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB216 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB208 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB201 ], [ %y.0, %for.inc43 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB157 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.end24 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB117 ], [ %y.0, %if.else17 ], [ %y.0, %originalBBpart2115 ], [ %45, %originalBB109 ], [ %y.0, %if.then15 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB99 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB81 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB208 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB201 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond29 ], [ %div28, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else17 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB81 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %div46alteredBB, %originalBB208alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %if.then73 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart2214 ], [ %div46, %originalBB208 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB201 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB157 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB117 ], [ %n.0, %if.else17 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then15 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB81 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %75, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2230 ], [ %65, %originalBB228 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.body67 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB208 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB201 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB117 ], [ %p.0, %if.else17 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then15 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB81 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568703077, %originalBB228alteredBB ], [ 470445137, %originalBB224alteredBB ], [ 1463039713, %originalBB220alteredBB ], [ -486738171, %originalBB216alteredBB ], [ -953851450, %originalBB208alteredBB ], [ 542261741, %originalBB201alteredBB ], [ 1213357232, %originalBB157alteredBB ], [ -2095589703, %originalBB153alteredBB ], [ -840811322, %originalBB149alteredBB ], [ -1571363538, %originalBB117alteredBB ], [ -209772295, %originalBB109alteredBB ], [ 1762564381, %originalBB99alteredBB ], [ 934157600, %originalBB81alteredBB ], [ -827489191, %originalBBalteredBB ], [ 1050391599, %for.inc77 ], [ 445145010, %if.end76 ], [ -273327055, %originalBBpart2230 ], [ %8, %originalBB228 ], [ %9, %if.then73 ], [ %64, %originalBBpart2226 ], [ %10, %originalBB224 ], [ %11, %for.body67 ], [ %61, %originalBBpart2222 ], [ %12, %originalBB220 ], [ %13, %for.cond65 ], [ 1050391599, %originalBBpart2218 ], [ %14, %originalBB216 ], [ %15, %for.end64 ], [ 1147290947, %for.inc62 ], [ -352731931, %for.body49 ], [ %55, %for.cond47 ], [ 1147290947, %originalBBpart2214 ], [ %16, %originalBB208 ], [ %17, %for.end45 ], [ 223304476, %originalBBpart2206 ], [ %18, %originalBB201 ], [ %19, %for.inc43 ], [ 1819810255, %originalBBpart2199 ], [ %20, %originalBB157 ], [ %21, %for.body31 ], [ %49, %originalBBpart2155 ], [ %22, %originalBB153 ], [ %23, %for.cond29 ], [ 223304476, %for.end27 ], [ 1504468423, %for.inc25 ], [ 1923460479, %originalBBpart2151 ], [ %24, %originalBB149 ], [ %25, %if.end24 ], [ 635419778, %originalBBpart2147 ], [ %26, %originalBB117 ], [ %27, %if.else17 ], [ 940146475, %originalBBpart2115 ], [ %28, %originalBB109 ], [ %29, %if.then15 ], [ %44, %for.body11 ], [ %42, %for.cond9 ], [ 1504468423, %for.end ], [ -1945967027, %originalBBpart2107 ], [ %30, %originalBB99 ], [ %31, %for.inc ], [ -566798333, %if.end ], [ 1739616657, %originalBBpart297 ], [ %32, %originalBB81 ], [ %33, %if.else ], [ -158585846, %if.then ], [ %38, %for.body ], [ %36, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944924134, i32 -158585846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %37, 1
  %38 = select i1 %cmp3, i32 855234552, i32 625241690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %40, 2
  %.neg60 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg60 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 10000
  %42 = select i1 %cmp10, i32 62581708, i32 940146475
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %43, 1
  %44 = select i1 %cmp14, i32 26919954, i32 -303968315
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %46, 2
  %47 = add i32 %i.0, 1
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %div20, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %div28 = sdiv i32 %x.0, 2
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %m.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1979419636, i32 622958986
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %51 = xor i32 %i.0, -1
  %52 = add i32 %x.0, %51
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  store i32 %53, i32* %arrayidx33, align 4
  store i32 %50, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %div46 = sdiv i32 %y.0, 2
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %n.0
  %55 = select i1 %cmp48, i32 -373220491, i32 1753304861
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %56 = load i32, i32* %arrayidx51, align 4
  %57 = xor i32 %i.0, -1
  %58 = add i32 %y.0, %57
  %idxprom54 = sext i32 %58 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %59 = load i32, i32* %arrayidx55, align 4
  store i32 %59, i32* %arrayidx51, align 4
  store i32 %56, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %x.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %61 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1407535259, i32 -824917768
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom68
  %62 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom68
  %63 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %62, %63
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %64 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1646781584, i32 -273327055
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom74
  %65 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %66 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %66, 2
  %67 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %67 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %70 = load i32, i32* %arrayidx19alteredBB, align 4
  %div20alteredBB = sdiv i32 %70, 2
  %.neg58 = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %.neg58 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %div20alteredBB, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %71 = load i32, i32* %arrayidx33alteredBB, align 4
  %72 = xor i32 %i.0, -1
  %73 = add i32 %x.0, %72
  %idxprom35alteredBB = sext i32 %73 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %74 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %74, i32* %arrayidx33alteredBB, align 4
  store i32 %71, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %div46alteredBB = sdiv i32 %y.0, 2
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %75 = load i32, i32* %arrayidx75alteredBB, align 4
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
