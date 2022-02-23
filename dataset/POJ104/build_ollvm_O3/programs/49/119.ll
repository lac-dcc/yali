; ModuleID = 'build_ollvm/programs/49/119.ll'
source_filename = "source-C-CXX/49/119.c"
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
  %cmp101.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -2
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1917730450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1917730450, label %first
    i32 -1336860785, label %lor.lhs.false
    i32 -470685030, label %if.then
    i32 2079094323, label %originalBB
    i32 680166718, label %originalBBpart2
    i32 463422906, label %if.end
    i32 1057832480, label %lor.lhs.false8
    i32 -687849828, label %if.then12
    i32 1019817088, label %originalBB115
    i32 -1678691583, label %originalBBpart2117
    i32 1111300417, label %if.end14
    i32 1486244883, label %lor.lhs.false18
    i32 2005793779, label %originalBB119
    i32 -2011473758, label %originalBBpart2129
    i32 -1689202549, label %if.then22
    i32 1904215516, label %if.end24
    i32 1033489645, label %lor.lhs.false28
    i32 -1406138149, label %originalBB131
    i32 1869232465, label %originalBBpart2148
    i32 1871184129, label %if.then32
    i32 -1589328985, label %originalBB150
    i32 -1026907560, label %originalBBpart2152
    i32 2084418496, label %if.end34
    i32 -1107253451, label %lor.lhs.false38
    i32 2109969991, label %if.then42
    i32 -1774759644, label %if.end44
    i32 -293761324, label %originalBB154
    i32 -1189483638, label %originalBBpart2169
    i32 -1263651500, label %lor.lhs.false48
    i32 1890247410, label %if.then52
    i32 -523735015, label %if.end54
    i32 1808062720, label %lor.lhs.false58
    i32 -962438813, label %if.then62
    i32 1353764158, label %if.end64
    i32 -579126521, label %lor.lhs.false68
    i32 -802670931, label %if.then72
    i32 -1454161239, label %originalBB171
    i32 -1408528287, label %originalBBpart2173
    i32 1094471226, label %if.end74
    i32 -1017601520, label %originalBB175
    i32 -501335296, label %originalBBpart2187
    i32 -813271736, label %lor.lhs.false78
    i32 -1896025655, label %if.then82
    i32 -1662033541, label %if.end84
    i32 -1636802387, label %lor.lhs.false88
    i32 -771412580, label %if.then92
    i32 101030057, label %originalBB189
    i32 -683778606, label %originalBBpart2191
    i32 1268076427, label %if.end94
    i32 -1771875559, label %lor.lhs.false98
    i32 -753559341, label %originalBB193
    i32 -1182909569, label %originalBBpart2210
    i32 1383623086, label %if.then102
    i32 -1499321559, label %if.end104
    i32 303229917, label %lor.lhs.false108
    i32 2062968260, label %if.then112
    i32 -850874765, label %if.end114
    i32 -2009830718, label %originalBB212
    i32 -1408718231, label %originalBBpart2214
    i32 743325026, label %originalBBalteredBB
    i32 -1056877686, label %originalBB115alteredBB
    i32 -1029528322, label %originalBB119alteredBB
    i32 1649900350, label %originalBB131alteredBB
    i32 374379533, label %originalBB150alteredBB
    i32 667234170, label %originalBB154alteredBB
    i32 1748353792, label %originalBB171alteredBB
    i32 1831827124, label %originalBB175alteredBB
    i32 -523485710, label %originalBB189alteredBB
    i32 1550843574, label %originalBB193alteredBB
    i32 1969004928, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB212, %if.end114, %if.then112, %lor.lhs.false108, %if.end104, %if.then102, %originalBBpart2210, %originalBB193, %lor.lhs.false98, %if.end94, %originalBBpart2191, %originalBB189, %if.then92, %lor.lhs.false88, %if.end84, %if.then82, %lor.lhs.false78, %originalBBpart2187, %originalBB175, %if.end74, %originalBBpart2173, %originalBB171, %if.then72, %lor.lhs.false68, %if.end64, %if.then62, %lor.lhs.false58, %if.end54, %if.then52, %lor.lhs.false48, %originalBBpart2169, %originalBB154, %if.end44, %if.then42, %lor.lhs.false38, %if.end34, %originalBBpart2152, %originalBB150, %if.then32, %originalBBpart2148, %originalBB131, %lor.lhs.false28, %if.end24, %if.then22, %originalBBpart2129, %originalBB119, %lor.lhs.false18, %if.end14, %originalBBpart2117, %originalBB115, %if.then12, %lor.lhs.false8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009830718, %originalBB212alteredBB ], [ -753559341, %originalBB193alteredBB ], [ 101030057, %originalBB189alteredBB ], [ -1017601520, %originalBB175alteredBB ], [ -1454161239, %originalBB171alteredBB ], [ -293761324, %originalBB154alteredBB ], [ -1589328985, %originalBB150alteredBB ], [ -1406138149, %originalBB131alteredBB ], [ 2005793779, %originalBB119alteredBB ], [ 1019817088, %originalBB115alteredBB ], [ 2079094323, %originalBBalteredBB ], [ %246, %originalBB212 ], [ %237, %if.end114 ], [ -850874765, %if.then112 ], [ %228, %lor.lhs.false108 ], [ %226, %if.end104 ], [ -1499321559, %if.then102 ], [ %224, %originalBBpart2210 ], [ %223, %originalBB193 ], [ %213, %lor.lhs.false98 ], [ %204, %if.end94 ], [ 1268076427, %originalBBpart2191 ], [ %202, %originalBB189 ], [ %193, %if.then92 ], [ %184, %lor.lhs.false88 ], [ %182, %if.end84 ], [ -1662033541, %if.then82 ], [ %180, %lor.lhs.false78 ], [ %178, %originalBBpart2187 ], [ %177, %originalBB175 ], [ %167, %if.end74 ], [ 1094471226, %originalBBpart2173 ], [ %158, %originalBB171 ], [ %149, %if.then72 ], [ %140, %lor.lhs.false68 ], [ %138, %if.end64 ], [ 1353764158, %if.then62 ], [ %136, %lor.lhs.false58 ], [ %134, %if.end54 ], [ -523735015, %if.then52 ], [ %132, %lor.lhs.false48 ], [ %130, %originalBBpart2169 ], [ %129, %originalBB154 ], [ %119, %if.end44 ], [ -1774759644, %if.then42 ], [ %110, %lor.lhs.false38 ], [ %108, %if.end34 ], [ 2084418496, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %97, %if.then32 ], [ %88, %originalBBpart2148 ], [ %87, %originalBB131 ], [ %77, %lor.lhs.false28 ], [ %68, %if.end24 ], [ 1904215516, %if.then22 ], [ %66, %originalBBpart2129 ], [ %65, %originalBB119 ], [ %55, %lor.lhs.false18 ], [ %46, %if.end14 ], [ 1111300417, %originalBBpart2117 ], [ %44, %originalBB115 ], [ %35, %if.then12 ], [ %26, %lor.lhs.false8 ], [ %24, %if.end ], [ 463422906, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 5
  %2 = select i1 %cmp, i32 -470685030, i32 -1336860785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 -470685030, i32 463422906
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
  %13 = select i1 %12, i32 2079094323, i32 743325026
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
  %22 = select i1 %21, i32 680166718, i32 743325026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %23, 11
  %24 = select i1 %cmp7, i32 -687849828, i32 1057832480
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %cmp11 = icmp eq i32 %25, 4
  %26 = select i1 %cmp11, i32 -687849828, i32 1111300417
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1019817088, i32 -1056877686
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1678691583, i32 -1056877686
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %45, 11
  %46 = select i1 %cmp17, i32 -1689202549, i32 1486244883
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2005793779, i32 -1029528322
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %56, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2011473758, i32 -1029528322
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1689202549, i32 1904215516
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %67, 8
  %68 = select i1 %cmp27, i32 1871184129, i32 1033489645
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1406138149, i32 1649900350
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %78 = load i32, i32* %w, align 4
  %cmp31 = icmp eq i32 %78, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1869232465, i32 1649900350
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1871184129, i32 2084418496
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1589328985, i32 374379533
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1026907560, i32 374379533
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %107, 13
  %108 = select i1 %cmp37, i32 2109969991, i32 -1107253451
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %cmp41 = icmp eq i32 %109, 6
  %110 = select i1 %cmp41, i32 2109969991, i32 -1774759644
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -293761324, i32 667234170
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %cmp47 = icmp eq i32 %120, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1189483638, i32 667234170
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %130 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1890247410, i32 -1263651500
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %131 = load i32, i32* %w, align 4
  %cmp51 = icmp eq i32 %131, 3
  %132 = select i1 %cmp51, i32 1890247410, i32 -523735015
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %133 = load i32, i32* %w, align 4
  %cmp57 = icmp eq i32 %133, 8
  %134 = select i1 %cmp57, i32 -962438813, i32 1808062720
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %135 = load i32, i32* %w, align 4
  %cmp61 = icmp eq i32 %135, 1
  %136 = select i1 %cmp61, i32 -962438813, i32 1353764158
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %137 = load i32, i32* %w, align 4
  %cmp67 = icmp eq i32 %137, 12
  %138 = select i1 %cmp67, i32 -802670931, i32 -579126521
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %cmp71 = icmp eq i32 %139, 5
  %140 = select i1 %cmp71, i32 -802670931, i32 1094471226
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1454161239, i32 1748353792
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1408528287, i32 1748353792
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1017601520, i32 1831827124
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %168 = load i32, i32* %w, align 4
  %cmp77 = icmp eq i32 %168, 9
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -501335296, i32 1831827124
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %178 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1896025655, i32 -813271736
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %cmp81 = icmp eq i32 %179, 2
  %180 = select i1 %cmp81, i32 -1896025655, i32 -1662033541
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %181 = load i32, i32* %w, align 4
  %cmp87 = icmp eq i32 %181, 7
  %182 = select i1 %cmp87, i32 -771412580, i32 -1636802387
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %183 = load i32, i32* %w, align 4
  %cmp91 = icmp eq i32 %183, 0
  %184 = select i1 %cmp91, i32 -771412580, i32 1268076427
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 101030057, i32 -523485710
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -683778606, i32 -523485710
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %203 = load i32, i32* %w, align 4
  %cmp97 = icmp eq i32 %203, 11
  %204 = select i1 %cmp97, i32 1383623086, i32 -1771875559
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -753559341, i32 1550843574
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %cmp101 = icmp eq i32 %214, 4
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1182909569, i32 1550843574
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %224 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1383623086, i32 -1499321559
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %225 = load i32, i32* %w, align 4
  %cmp107 = icmp eq i32 %225, 9
  %226 = select i1 %cmp107, i32 2062968260, i32 303229917
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %227 = load i32, i32* %w, align 4
  %cmp111 = icmp eq i32 %227, 2
  %228 = select i1 %cmp111, i32 2062968260, i32 -850874765
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2009830718, i32 1969004928
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1408718231, i32 1969004928
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
