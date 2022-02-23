; ModuleID = 'build_ollvm/programs/49/2023.ll'
source_filename = "source-C-CXX/49/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  store i32 %1, i32* %add.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 393124300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393124300, label %first
    i32 1858308579, label %lor.lhs.false
    i32 -2000496262, label %if.then
    i32 853173557, label %originalBB
    i32 -1870768280, label %originalBBpart2
    i32 -789401371, label %if.end
    i32 -659378371, label %lor.lhs.false6
    i32 -336691664, label %if.then9
    i32 -1963236914, label %if.end11
    i32 -185228503, label %lor.lhs.false14
    i32 -1564728901, label %if.then17
    i32 -2047620007, label %originalBB92
    i32 -1082443995, label %originalBBpart294
    i32 -332319282, label %if.end19
    i32 1901819270, label %lor.lhs.false22
    i32 -1477545000, label %if.then25
    i32 1576705564, label %originalBB96
    i32 -1887765054, label %originalBBpart298
    i32 -1879163900, label %if.end27
    i32 -388365486, label %originalBB100
    i32 1089254960, label %originalBBpart2107
    i32 -769102539, label %lor.lhs.false30
    i32 984833291, label %if.then33
    i32 -1482753321, label %if.end35
    i32 710182598, label %originalBB109
    i32 1624689179, label %originalBBpart2116
    i32 1207965599, label %lor.lhs.false38
    i32 -2085558052, label %if.then41
    i32 1191886332, label %if.end43
    i32 -1871348149, label %lor.lhs.false46
    i32 1992927880, label %if.then49
    i32 -2130239661, label %if.end51
    i32 -1917286266, label %lor.lhs.false54
    i32 561698196, label %if.then57
    i32 -1486848864, label %if.end59
    i32 -452661470, label %lor.lhs.false62
    i32 -1359128813, label %if.then65
    i32 -2035188005, label %originalBB118
    i32 -1813682361, label %originalBBpart2120
    i32 1703267517, label %if.end67
    i32 456289204, label %lor.lhs.false70
    i32 1603811220, label %originalBB122
    i32 1239508158, label %originalBBpart2125
    i32 -1099834876, label %if.then73
    i32 2017430468, label %originalBB127
    i32 156303538, label %originalBBpart2129
    i32 -1319744723, label %if.end75
    i32 -409519115, label %lor.lhs.false78
    i32 -1132750168, label %originalBB131
    i32 342540631, label %originalBBpart2133
    i32 -758632035, label %if.then81
    i32 -1633340948, label %if.end83
    i32 970192037, label %lor.lhs.false86
    i32 -1462839355, label %if.then89
    i32 377882655, label %if.end91
    i32 322780011, label %originalBB135
    i32 -1179264113, label %originalBBpart2137
    i32 -1769398538, label %originalBBalteredBB
    i32 -1436200263, label %originalBB92alteredBB
    i32 -678622993, label %originalBB96alteredBB
    i32 1294110430, label %originalBB100alteredBB
    i32 -1185239982, label %originalBB109alteredBB
    i32 -149495003, label %originalBB118alteredBB
    i32 -634979261, label %originalBB122alteredBB
    i32 1797288425, label %originalBB127alteredBB
    i32 -592432293, label %originalBB131alteredBB
    i32 372394911, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB135, %if.end91, %if.then89, %lor.lhs.false86, %if.end83, %if.then81, %originalBBpart2133, %originalBB131, %lor.lhs.false78, %if.end75, %originalBBpart2129, %originalBB127, %if.then73, %originalBBpart2125, %originalBB122, %lor.lhs.false70, %if.end67, %originalBBpart2120, %originalBB118, %if.then65, %lor.lhs.false62, %if.end59, %if.then57, %lor.lhs.false54, %if.end51, %if.then49, %lor.lhs.false46, %if.end43, %if.then41, %lor.lhs.false38, %originalBBpart2116, %originalBB109, %if.end35, %if.then33, %lor.lhs.false30, %originalBBpart2107, %originalBB100, %if.end27, %originalBBpart298, %originalBB96, %if.then25, %lor.lhs.false22, %if.end19, %originalBBpart294, %originalBB92, %if.then17, %lor.lhs.false14, %if.end11, %if.then9, %lor.lhs.false6, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322780011, %originalBB135alteredBB ], [ -1132750168, %originalBB131alteredBB ], [ 2017430468, %originalBB127alteredBB ], [ 1603811220, %originalBB122alteredBB ], [ -2035188005, %originalBB118alteredBB ], [ 710182598, %originalBB109alteredBB ], [ -388365486, %originalBB100alteredBB ], [ 1576705564, %originalBB96alteredBB ], [ -2047620007, %originalBB92alteredBB ], [ 853173557, %originalBBalteredBB ], [ %228, %originalBB135 ], [ %219, %if.end91 ], [ 377882655, %if.then89 ], [ %210, %lor.lhs.false86 ], [ %208, %if.end83 ], [ -1633340948, %if.then81 ], [ %206, %originalBBpart2133 ], [ %205, %originalBB131 ], [ %195, %lor.lhs.false78 ], [ %186, %if.end75 ], [ -1319744723, %originalBBpart2129 ], [ %184, %originalBB127 ], [ %175, %if.then73 ], [ %166, %originalBBpart2125 ], [ %165, %originalBB122 ], [ %155, %lor.lhs.false70 ], [ %146, %if.end67 ], [ 1703267517, %originalBBpart2120 ], [ %144, %originalBB118 ], [ %135, %if.then65 ], [ %126, %lor.lhs.false62 ], [ %124, %if.end59 ], [ -1486848864, %if.then57 ], [ %122, %lor.lhs.false54 ], [ %120, %if.end51 ], [ -2130239661, %if.then49 ], [ %118, %lor.lhs.false46 ], [ %116, %if.end43 ], [ 1191886332, %if.then41 ], [ %114, %lor.lhs.false38 ], [ %112, %originalBBpart2116 ], [ %111, %originalBB109 ], [ %101, %if.end35 ], [ -1482753321, %if.then33 ], [ %92, %lor.lhs.false30 ], [ %90, %originalBBpart2107 ], [ %89, %originalBB100 ], [ %79, %if.end27 ], [ -1879163900, %originalBBpart298 ], [ %70, %originalBB96 ], [ %61, %if.then25 ], [ %52, %lor.lhs.false22 ], [ %50, %if.end19 ], [ -332319282, %originalBBpart294 ], [ %48, %originalBB92 ], [ %39, %if.then17 ], [ %30, %lor.lhs.false14 ], [ %28, %if.end11 ], [ -1963236914, %if.then9 ], [ %26, %lor.lhs.false6 ], [ %24, %if.end ], [ -789401371, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 5
  %2 = select i1 %cmp, i32 -2000496262, i32 1858308579
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %3, 7
  %4 = select i1 %cmp2, i32 -2000496262, i32 -789401371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 853173557, i32 -1769398538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1870768280, i32 -1769398538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %23, 4
  %24 = select i1 %cmp5, i32 -336691664, i32 -659378371
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %25, 11
  %26 = select i1 %cmp8, i32 -336691664, i32 -1963236914
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %27, 4
  %28 = select i1 %cmp13, i32 -1564728901, i32 -185228503
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %cmp16 = icmp eq i32 %29, 11
  %30 = select i1 %cmp16, i32 -1564728901, i32 -332319282
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2047620007, i32 -1436200263
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1082443995, i32 -1436200263
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %49 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %49, 1
  %50 = select i1 %cmp21, i32 -1477545000, i32 1901819270
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %cmp24 = icmp eq i32 %51, 8
  %52 = select i1 %cmp24, i32 -1477545000, i32 -1879163900
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1576705564, i32 -678622993
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1887765054, i32 -678622993
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -388365486, i32 1294110430
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %80 = load i32, i32* %w, align 4
  %cmp29 = icmp eq i32 %80, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1089254960, i32 1294110430
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %90 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 984833291, i32 -769102539
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %91 = load i32, i32* %w, align 4
  %cmp32 = icmp eq i32 %91, 13
  %92 = select i1 %cmp32, i32 984833291, i32 -1482753321
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 710182598, i32 -1185239982
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %102 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %102, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1624689179, i32 -1185239982
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %112 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2085558052, i32 1207965599
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %113 = load i32, i32* %w, align 4
  %cmp40 = icmp eq i32 %113, 10
  %114 = select i1 %cmp40, i32 -2085558052, i32 1191886332
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* %w, align 4
  %cmp45 = icmp eq i32 %115, 1
  %116 = select i1 %cmp45, i32 1992927880, i32 -1871348149
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %cmp48 = icmp eq i32 %117, 8
  %118 = select i1 %cmp48, i32 1992927880, i32 -2130239661
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %cmp53 = icmp eq i32 %119, 5
  %120 = select i1 %cmp53, i32 561698196, i32 -1917286266
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %cmp56 = icmp eq i32 %121, 12
  %122 = select i1 %cmp56, i32 561698196, i32 -1486848864
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %cmp61 = icmp eq i32 %123, 2
  %124 = select i1 %cmp61, i32 -1359128813, i32 -452661470
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %125 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %125, 10
  %126 = select i1 %cmp64, i32 -1359128813, i32 1703267517
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2035188005, i32 -149495003
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1813682361, i32 -149495003
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %cmp69 = icmp eq i32 %145, 0
  %146 = select i1 %cmp69, i32 -1099834876, i32 456289204
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1603811220, i32 -634979261
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %w, align 4
  %cmp72 = icmp eq i32 %156, 7
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1239508158, i32 -634979261
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %166 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1099834876, i32 -1319744723
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2017430468, i32 1797288425
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 156303538, i32 1797288425
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %cmp77 = icmp eq i32 %185, 4
  %186 = select i1 %cmp77, i32 -758632035, i32 -409519115
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1132750168, i32 -592432293
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* %w, align 4
  %cmp80 = icmp eq i32 %196, 11
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 342540631, i32 -592432293
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %206 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -758632035, i32 -1633340948
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %cmp85 = icmp eq i32 %207, 2
  %208 = select i1 %cmp85, i32 -1462839355, i32 970192037
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %209 = load i32, i32* %w, align 4
  %cmp88 = icmp eq i32 %209, 9
  %210 = select i1 %cmp88, i32 -1462839355, i32 377882655
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 322780011, i32 372394911
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1179264113, i32 372394911
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
