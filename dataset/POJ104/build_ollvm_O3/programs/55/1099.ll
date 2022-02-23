; ModuleID = 'build_ollvm/programs/55/1099.ll'
source_filename = "source-C-CXX/55/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %0, 9999
  %1 = icmp ult i32 %.off, 19999
  %2 = select i1 %1, i32 1697425870, i32 409772748
  %3 = select i1 %1, i32 446942208, i32 670039834
  %4 = select i1 %1, i32 -2127101518, i32 767978208
  %mul.neg = mul nsw i32 %div, -10000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2042451969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042451969, label %first
    i32 2087027636, label %if.then
    i32 -1826366328, label %if.end
    i32 1675689960, label %originalBB
    i32 -653164593, label %originalBBpart2
    i32 682186962, label %if.then3
    i32 -980557941, label %originalBB64
    i32 -2132832014, label %originalBBpart272
    i32 -3679196, label %if.end6
    i32 -452757058, label %originalBB74
    i32 -657944445, label %originalBBpart283
    i32 1785244048, label %if.then9
    i32 -599180323, label %originalBB85
    i32 -1888082210, label %originalBBpart2103
    i32 -1829872346, label %if.end12
    i32 -882291181, label %if.then15
    i32 483920521, label %if.end18
    i32 -2127101518, label %land.lhs.true
    i32 -333741106, label %land.lhs.true21
    i32 474509933, label %land.lhs.true23
    i32 -1235560565, label %originalBB105
    i32 1533058343, label %originalBBpart2107
    i32 -1968385704, label %if.then25
    i32 767978208, label %if.end27
    i32 1217927610, label %originalBB109
    i32 -1789300186, label %originalBBpart2111
    i32 956811377, label %land.lhs.true29
    i32 1258315352, label %land.lhs.true31
    i32 1376560725, label %land.lhs.true33
    i32 74359384, label %originalBB113
    i32 1928210050, label %originalBBpart2115
    i32 -1759006401, label %if.then35
    i32 -1097486438, label %originalBB117
    i32 2090115749, label %originalBBpart2119
    i32 -1159235094, label %if.end37
    i32 999789751, label %originalBB121
    i32 -2030436944, label %originalBBpart2123
    i32 -248295155, label %land.lhs.true39
    i32 1631761992, label %originalBB125
    i32 1071626088, label %originalBBpart2127
    i32 687691012, label %land.lhs.true41
    i32 1683928649, label %if.then43
    i32 -1702823289, label %originalBB129
    i32 521554977, label %originalBBpart2131
    i32 1872640390, label %if.end45
    i32 446942208, label %land.lhs.true47
    i32 1600694203, label %if.then49
    i32 -1601928949, label %originalBB133
    i32 971434033, label %originalBBpart2135
    i32 670039834, label %if.end51
    i32 409772748, label %if.then53
    i32 1697425870, label %if.end55
    i32 -534508700, label %originalBB137
    i32 1309348130, label %originalBBpart2139
    i32 644752312, label %originalBBalteredBB
    i32 1373171063, label %originalBB64alteredBB
    i32 1100179050, label %originalBB74alteredBB
    i32 1663558560, label %originalBB85alteredBB
    i32 -1543870181, label %originalBB105alteredBB
    i32 120057385, label %originalBB109alteredBB
    i32 -118767547, label %originalBB113alteredBB
    i32 1953899145, label %originalBB117alteredBB
    i32 1039440078, label %originalBB121alteredBB
    i32 -491489422, label %originalBB125alteredBB
    i32 690669091, label %originalBB129alteredBB
    i32 -1220984614, label %originalBB133alteredBB
    i32 -702005810, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB137, %if.end55, %if.then53, %if.end51, %originalBBpart2135, %originalBB133, %if.then49, %land.lhs.true47, %if.end45, %originalBBpart2131, %originalBB129, %if.then43, %land.lhs.true41, %originalBBpart2127, %originalBB125, %land.lhs.true39, %originalBBpart2123, %originalBB121, %if.end37, %originalBBpart2119, %originalBB117, %if.then35, %originalBBpart2115, %originalBB113, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2111, %originalBB109, %if.end27, %if.then25, %originalBBpart2107, %originalBB105, %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %if.end18, %if.then15, %if.end12, %originalBBpart2103, %originalBB85, %if.then9, %originalBBpart283, %originalBB74, %if.end6, %originalBBpart272, %originalBB64, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %b.0, %originalBB137 ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end18 ], [ %b.0, %if.then15 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end6 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %div7alteredBB, %originalBB74alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB137 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end27 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end18 ], [ %c.0, %if.then15 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart283 ], [ %div7, %originalBB74 ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB137 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then49 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then43 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end18 ], [ %d.0, %if.then15 ], [ %div13, %if.end12 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB137 ], [ %e.0, %if.end55 ], [ %e.0, %if.then53 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then43 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.end27 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end18 ], [ %94, %if.then15 ], [ %e.0, %if.end12 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB85 ], [ %e.0, %if.then9 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB74 ], [ %e.0, %if.end6 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -534508700, %originalBB137alteredBB ], [ -1601928949, %originalBB133alteredBB ], [ -1702823289, %originalBB129alteredBB ], [ 1631761992, %originalBB125alteredBB ], [ 999789751, %originalBB121alteredBB ], [ -1097486438, %originalBB117alteredBB ], [ 74359384, %originalBB113alteredBB ], [ 1217927610, %originalBB109alteredBB ], [ -1235560565, %originalBB105alteredBB ], [ -599180323, %originalBB85alteredBB ], [ -452757058, %originalBB74alteredBB ], [ -980557941, %originalBB64alteredBB ], [ 1675689960, %originalBBalteredBB ], [ %268, %originalBB137 ], [ %259, %if.end55 ], [ 1697425870, %if.then53 ], [ %2, %if.end51 ], [ 670039834, %originalBBpart2135 ], [ %250, %originalBB133 ], [ %241, %if.then49 ], [ %232, %land.lhs.true47 ], [ %3, %if.end45 ], [ 1872640390, %originalBBpart2131 ], [ %231, %originalBB129 ], [ %222, %if.then43 ], [ %213, %land.lhs.true41 ], [ %212, %originalBBpart2127 ], [ %211, %originalBB125 ], [ %202, %land.lhs.true39 ], [ %193, %originalBBpart2123 ], [ %192, %originalBB121 ], [ %183, %if.end37 ], [ -1159235094, %originalBBpart2119 ], [ %174, %originalBB117 ], [ %165, %if.then35 ], [ %156, %originalBBpart2115 ], [ %155, %originalBB113 ], [ %146, %land.lhs.true33 ], [ %137, %land.lhs.true31 ], [ %136, %land.lhs.true29 ], [ %135, %originalBBpart2111 ], [ %134, %originalBB109 ], [ %125, %if.end27 ], [ 767978208, %if.then25 ], [ %115, %originalBBpart2107 ], [ %114, %originalBB105 ], [ %105, %land.lhs.true23 ], [ %96, %land.lhs.true21 ], [ %95, %land.lhs.true ], [ %4, %if.end18 ], [ 483920521, %if.then15 ], [ %92, %if.end12 ], [ -1829872346, %originalBBpart2103 ], [ %89, %originalBB85 ], [ %78, %if.then9 ], [ %69, %originalBBpart283 ], [ %68, %originalBB74 ], [ %57, %if.end6 ], [ -3679196, %originalBBpart272 ], [ %48, %originalBB64 ], [ %37, %if.then3 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.end ], [ -1826366328, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp.not, i32 -1826366328, i32 2087027636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, %mul.neg
  store i32 %7, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1675689960, i32 644752312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %17, 1000
  %.off56 = add i32 %17, 999
  %18 = icmp ugt i32 %.off56, 1998
  store i1 %18, i1* %cmp2.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -653164593, i32 644752312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 682186962, i32 -3679196
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -980557941, i32 1373171063
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %mul4.neg = mul i32 %b.0, -1000
  %39 = add i32 %38, %mul4.neg
  store i32 %39, i32* %n, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2132832014, i32 1373171063
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -452757058, i32 1100179050
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %58, 100
  %.off55 = add i32 %58, 99
  %59 = icmp ugt i32 %.off55, 198
  store i1 %59, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -657944445, i32 1100179050
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1785244048, i32 -1829872346
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -599180323, i32 1663558560
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %mul10.neg = mul i32 %c.0, -100
  %80 = add i32 %79, %mul10.neg
  store i32 %80, i32* %n, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1888082210, i32 1663558560
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %90, 10
  %.off54 = add i32 %90, 9
  %91 = icmp ult i32 %.off54, 19
  %92 = select i1 %91, i32 483920521, i32 -882291181
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %mul16.neg = mul i32 %d.0, -10
  %94 = add i32 %93, %mul16.neg
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 0
  %95 = select i1 %cmp20, i32 -333741106, i32 767978208
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 0
  %96 = select i1 %cmp22, i32 474509933, i32 767978208
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1235560565, i32 -1543870181
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %d.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1533058343, i32 -1543870181
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %115 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1968385704, i32 767978208
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1217927610, i32 120057385
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %1, i1* %cmp28.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1789300186, i32 120057385
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %135 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 956811377, i32 -1159235094
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, 0
  %136 = select i1 %cmp30, i32 1258315352, i32 -1159235094
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %c.0, 0
  %137 = select i1 %cmp32, i32 1376560725, i32 -1159235094
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 74359384, i32 -118767547
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp34 = icmp ne i32 %d.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1928210050, i32 -118767547
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %156 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1759006401, i32 -1159235094
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1097486438, i32 1953899145
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2090115749, i32 1953899145
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 999789751, i32 1039440078
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i1 %1, i1* %cmp38.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2030436944, i32 1039440078
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %193 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -248295155, i32 1872640390
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1631761992, i32 -491489422
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %b.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1071626088, i32 -491489422
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %212 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 687691012, i32 1872640390
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %c.0, 0
  %213 = select i1 %cmp42.not, i32 1872640390, i32 1683928649
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1702823289, i32 690669091
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 521554977, i32 690669091
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %b.0, 0
  %232 = select i1 %cmp48.not, i32 670039834, i32 1600694203
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1601928949, i32 -1220984614
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 971434033, i32 -1220984614
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %div)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -534508700, i32 -702005810
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1309348130, i32 -702005810
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %div1alteredBB = sdiv i32 %269, 1000
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %mul4alteredBB.neg = mul i32 %b.0, -1000
  %271 = add i32 %270, %mul4alteredBB.neg
  store i32 %271, i32* %n, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %div7alteredBB = sdiv i32 %272, 100
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %mul10alteredBB.neg = mul i32 %c.0, -100
  %274 = add i32 %273, %mul10alteredBB.neg
  store i32 %274, i32* %n, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
