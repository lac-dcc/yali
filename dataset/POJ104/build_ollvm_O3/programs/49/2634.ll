; ModuleID = 'build_ollvm/programs/49/2634.ll'
source_filename = "source-C-CXX/49/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 569390657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569390657, label %first
    i32 2027919719, label %lor.lhs.false
    i32 2065021192, label %if.then
    i32 -884106900, label %if.end
    i32 1514955706, label %originalBB
    i32 1046121263, label %originalBBpart2
    i32 -598069936, label %lor.lhs.false7
    i32 -97215198, label %originalBB114
    i32 1098972075, label %originalBBpart2132
    i32 -1244698595, label %if.then10
    i32 -391389775, label %if.end12
    i32 1524533663, label %originalBB134
    i32 1203396121, label %originalBBpart2151
    i32 1458633091, label %lor.lhs.false16
    i32 -1457522658, label %originalBB153
    i32 841500278, label %originalBBpart2161
    i32 -1293540884, label %if.then19
    i32 1557176835, label %originalBB163
    i32 1253948639, label %originalBBpart2165
    i32 -1260099310, label %if.end21
    i32 1956634014, label %lor.lhs.false25
    i32 -469587441, label %if.then28
    i32 -692148054, label %if.end30
    i32 -1463745386, label %lor.lhs.false34
    i32 -1675438892, label %if.then37
    i32 672785472, label %if.end39
    i32 1851535520, label %lor.lhs.false43
    i32 1131177224, label %if.then46
    i32 -953291416, label %if.end48
    i32 875715741, label %originalBB167
    i32 -451117095, label %originalBBpart2179
    i32 729075848, label %lor.lhs.false52
    i32 2000389876, label %originalBB181
    i32 -697250907, label %originalBBpart2192
    i32 1383243129, label %if.then55
    i32 972590426, label %originalBB194
    i32 -878744931, label %originalBBpart2196
    i32 -1174022058, label %if.end57
    i32 -1424695252, label %originalBB198
    i32 -111158228, label %originalBBpart2222
    i32 -992875957, label %lor.lhs.false61
    i32 117810402, label %if.then64
    i32 2052194112, label %if.end66
    i32 -685297431, label %lor.lhs.false70
    i32 1264850192, label %if.then73
    i32 -1071065510, label %if.end75
    i32 1343058922, label %lor.lhs.false79
    i32 516998277, label %if.then82
    i32 503654935, label %if.end84
    i32 1793683138, label %lor.lhs.false88
    i32 -654931335, label %if.then91
    i32 -541668976, label %if.end93
    i32 -1274505383, label %originalBB224
    i32 1621251273, label %originalBBpart2231
    i32 -854756132, label %lor.lhs.false97
    i32 416024579, label %if.then100
    i32 1603452083, label %if.end102
    i32 -1231710226, label %originalBBalteredBB
    i32 -906935168, label %originalBB114alteredBB
    i32 759460532, label %originalBB134alteredBB
    i32 -1086693198, label %originalBB153alteredBB
    i32 1185842489, label %originalBB163alteredBB
    i32 -121187040, label %originalBB167alteredBB
    i32 -409354510, label %originalBB181alteredBB
    i32 2066116224, label %originalBB194alteredBB
    i32 1748574858, label %originalBB198alteredBB
    i32 1655738565, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then100, %lor.lhs.false97, %originalBBpart2231, %originalBB224, %if.end93, %if.then91, %lor.lhs.false88, %if.end84, %if.then82, %lor.lhs.false79, %if.end75, %if.then73, %lor.lhs.false70, %if.end66, %if.then64, %lor.lhs.false61, %originalBBpart2222, %originalBB198, %if.end57, %originalBBpart2196, %originalBB194, %if.then55, %originalBBpart2192, %originalBB181, %lor.lhs.false52, %originalBBpart2179, %originalBB167, %if.end48, %if.then46, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %if.end30, %if.then28, %lor.lhs.false25, %if.end21, %originalBBpart2165, %originalBB163, %if.then19, %originalBBpart2161, %originalBB153, %lor.lhs.false16, %originalBBpart2151, %originalBB134, %if.end12, %if.then10, %originalBBpart2132, %originalBB114, %lor.lhs.false7, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274505383, %originalBB224alteredBB ], [ -1424695252, %originalBB198alteredBB ], [ 972590426, %originalBB194alteredBB ], [ 2000389876, %originalBB181alteredBB ], [ 875715741, %originalBB167alteredBB ], [ 1557176835, %originalBB163alteredBB ], [ -1457522658, %originalBB153alteredBB ], [ 1524533663, %originalBB134alteredBB ], [ -97215198, %originalBB114alteredBB ], [ 1514955706, %originalBBalteredBB ], [ 1603452083, %if.then100 ], [ %228, %lor.lhs.false97 ], [ %226, %originalBBpart2231 ], [ %225, %originalBB224 ], [ %215, %if.end93 ], [ -541668976, %if.then91 ], [ %206, %lor.lhs.false88 ], [ %204, %if.end84 ], [ 503654935, %if.then82 ], [ %202, %lor.lhs.false79 ], [ %200, %if.end75 ], [ -1071065510, %if.then73 ], [ %198, %lor.lhs.false70 ], [ %196, %if.end66 ], [ 2052194112, %if.then64 ], [ %194, %lor.lhs.false61 ], [ %192, %originalBBpart2222 ], [ %191, %originalBB198 ], [ %181, %if.end57 ], [ -1174022058, %originalBBpart2196 ], [ %172, %originalBB194 ], [ %163, %if.then55 ], [ %154, %originalBBpart2192 ], [ %153, %originalBB181 ], [ %143, %lor.lhs.false52 ], [ %134, %originalBBpart2179 ], [ %133, %originalBB167 ], [ %123, %if.end48 ], [ -953291416, %if.then46 ], [ %114, %lor.lhs.false43 ], [ %112, %if.end39 ], [ 672785472, %if.then37 ], [ %110, %lor.lhs.false34 ], [ %108, %if.end30 ], [ -692148054, %if.then28 ], [ %106, %lor.lhs.false25 ], [ %104, %if.end21 ], [ -1260099310, %originalBBpart2165 ], [ %102, %originalBB163 ], [ %93, %if.then19 ], [ %84, %originalBBpart2161 ], [ %83, %originalBB153 ], [ %73, %lor.lhs.false16 ], [ %64, %originalBBpart2151 ], [ %63, %originalBB134 ], [ %53, %if.end12 ], [ -391389775, %if.then10 ], [ %44, %originalBBpart2132 ], [ %43, %originalBB114 ], [ %33, %lor.lhs.false7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -884106900, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 5
  %2 = select i1 %cmp, i32 2065021192, i32 2027919719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 2065021192, i32 -884106900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1514955706, i32 -1231710226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %14, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1046121263, i32 -1231710226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1244698595, i32 -598069936
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -97215198, i32 -906935168
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %34, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1098972075, i32 -906935168
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1244698595, i32 -391389775
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1524533663, i32 759460532
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %54, 11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1203396121, i32 759460532
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1293540884, i32 1458633091
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1457522658, i32 -1086693198
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %74, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 841500278, i32 -1086693198
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1293540884, i32 -1260099310
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1557176835, i32 1185842489
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1253948639, i32 1185842489
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %103, 8
  %104 = select i1 %cmp24, i32 -469587441, i32 1956634014
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %105, 1
  %106 = select i1 %cmp27, i32 -469587441, i32 -692148054
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %107, 6
  %108 = select i1 %cmp33, i32 -1675438892, i32 -1463745386
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %109, -1
  %110 = select i1 %cmp36, i32 -1675438892, i32 672785472
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %111, 10
  %112 = select i1 %cmp42, i32 1131177224, i32 1851535520
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %113, 3
  %114 = select i1 %cmp45, i32 1131177224, i32 -953291416
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 875715741, i32 -121187040
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %124, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -451117095, i32 -121187040
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %134 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1383243129, i32 729075848
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2000389876, i32 -409354510
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %144, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -697250907, i32 -409354510
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %154 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1383243129, i32 -1174022058
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 972590426, i32 2066116224
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -878744931, i32 2066116224
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1424695252, i32 1748574858
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %182, 12
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -111158228, i32 1748574858
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %192 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 117810402, i32 -992875957
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %193, 5
  %194 = select i1 %cmp63, i32 117810402, i32 2052194112
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %195, 9
  %196 = select i1 %cmp69, i32 1264850192, i32 -685297431
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %197, 2
  %198 = select i1 %cmp72, i32 1264850192, i32 -1071065510
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp78 = icmp eq i32 %199, 7
  %200 = select i1 %cmp78, i32 516998277, i32 1343058922
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %201, 0
  %202 = select i1 %cmp81, i32 516998277, i32 503654935
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp87 = icmp eq i32 %203, 11
  %204 = select i1 %cmp87, i32 -654931335, i32 1793683138
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp90 = icmp eq i32 %205, 4
  %206 = select i1 %cmp90, i32 -654931335, i32 -541668976
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1274505383, i32 1655738565
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %216, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1621251273, i32 1655738565
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %226 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 416024579, i32 -854756132
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %227, 2
  %228 = select i1 %cmp99, i32 416024579, i32 1603452083
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
