; ModuleID = 'build_ollvm/programs/54/455.ll'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i8* nonnull %arraydecay, i32* nonnull %y)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387718334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387718334, label %for.cond
    i32 624790388, label %for.body
    i32 -69569689, label %if.then
    i32 1858705862, label %if.else
    i32 -1482534390, label %if.then16
    i32 1884740504, label %originalBB
    i32 -1791558567, label %originalBBpart2
    i32 1234278298, label %if.else24
    i32 772904219, label %if.end
    i32 -2053871302, label %originalBB94
    i32 39384128, label %originalBBpart296
    i32 1325260419, label %if.end32
    i32 1633996372, label %for.inc
    i32 1896052892, label %for.end
    i32 -877697492, label %for.cond33
    i32 -1167816922, label %originalBB98
    i32 -393143387, label %originalBBpart2100
    i32 2033670124, label %for.body36
    i32 -1151038619, label %originalBB102
    i32 -1822615422, label %originalBBpart2115
    i32 -1125494049, label %if.then40
    i32 1313730493, label %originalBB117
    i32 1733469378, label %originalBBpart2127
    i32 1692441806, label %if.else47
    i32 1253892790, label %if.end54
    i32 -1784863679, label %for.inc59
    i32 925625050, label %originalBB129
    i32 1636998825, label %originalBBpart2138
    i32 -144319033, label %for.end61
    i32 1326780371, label %if.then64
    i32 -2112919985, label %if.end66
    i32 -1009719284, label %for.cond68
    i32 -1433555358, label %for.body71
    i32 1359850536, label %for.inc76
    i32 1056498748, label %for.end77
    i32 1160936766, label %originalBB140
    i32 -1270413782, label %originalBBpart2142
    i32 468060135, label %originalBBalteredBB
    i32 -1155175151, label %originalBB94alteredBB
    i32 447594334, label %originalBB98alteredBB
    i32 -1875168625, label %originalBB102alteredBB
    i32 -755746006, label %originalBB117alteredBB
    i32 -641007446, label %originalBB129alteredBB
    i32 1154888119, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end77, %for.inc76, %for.body71, %for.cond68, %if.end66, %if.then64, %for.end61, %originalBBpart2138, %originalBB129, %for.inc59, %if.end54, %if.else47, %originalBBpart2127, %originalBB117, %if.then40, %originalBBpart2115, %originalBB102, %for.body36, %originalBBpart2100, %originalBB98, %for.cond33, %for.end, %for.inc, %if.end32, %originalBBpart296, %originalBB94, %if.end, %if.else24, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %164, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2138 ], [ %125, %originalBB129 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end54 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end77 ], [ %139, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %136, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end54 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %161, %originalBBalteredBB ], [ %n.0, %originalBB140 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %if.end66 ], [ %n.0, %if.then64 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc59 ], [ %div, %if.end54 ], [ %n.0, %if.else47 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end ], [ %34, %if.else24 ], [ %n.0, %originalBBpart2 ], [ %21, %originalBB ], [ %n.0, %if.then16 ], [ %n.0, %if.else ], [ %6, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160936766, %originalBB140alteredBB ], [ 925625050, %originalBB129alteredBB ], [ 1313730493, %originalBB117alteredBB ], [ -1151038619, %originalBB102alteredBB ], [ -1167816922, %originalBB98alteredBB ], [ -2053871302, %originalBB94alteredBB ], [ 1884740504, %originalBBalteredBB ], [ %157, %originalBB140 ], [ %148, %for.end77 ], [ -1009719284, %for.inc76 ], [ 1359850536, %for.body71 ], [ %137, %for.cond68 ], [ -1009719284, %if.end66 ], [ -2112919985, %if.then64 ], [ %135, %for.end61 ], [ -877697492, %originalBBpart2138 ], [ %134, %originalBB129 ], [ %124, %for.inc59 ], [ -1784863679, %if.end54 ], [ 1253892790, %if.else47 ], [ 1253892790, %originalBBpart2127 ], [ %112, %originalBB117 ], [ %101, %if.then40 ], [ %92, %originalBBpart2115 ], [ %91, %originalBB102 ], [ %81, %for.body36 ], [ %72, %originalBBpart2100 ], [ %71, %originalBB98 ], [ %62, %for.cond33 ], [ -877697492, %for.end ], [ 387718334, %for.inc ], [ 1633996372, %if.end32 ], [ 1325260419, %originalBBpart296 ], [ %52, %originalBB94 ], [ %43, %if.end ], [ 772904219, %if.else24 ], [ 772904219, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then16 ], [ %8, %if.else ], [ 1325260419, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 624790388, i32 1896052892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 58
  %2 = select i1 %cmp5, i32 -69569689, i32 1858705862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %conv7 = sext i32 %3 to i64
  %mul = mul nsw i64 %n.0, %conv7
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i64
  %5 = add nsw i64 %conv10, -48
  %6 = add i64 %5, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp14, i32 -1482534390, i32 1234278298
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1884740504, i32 468060135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %conv17 = sext i32 %18 to i64
  %mul18 = mul nsw i64 %n.0, %conv17
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i64
  %20 = add nsw i64 %conv21, -87
  %21 = add i64 %20, %mul18
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1791558567, i32 468060135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %conv25 = sext i32 %31 to i64
  %mul26 = mul nsw i64 %n.0, %conv25
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i64
  %33 = add nsw i64 %conv29, -55
  %34 = add i64 %33, %mul26
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2053871302, i32 -1155175151
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 39384128, i32 -1155175151
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1167816922, i32 447594334
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i64 %n.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -393143387, i32 447594334
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2033670124, i32 -144319033
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1151038619, i32 -1875168625
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %conv37 = sext i32 %82 to i64
  %rem = srem i64 %n.0, %conv37
  %cmp38 = icmp slt i64 %rem, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1822615422, i32 -1875168625
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %92 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1125494049, i32 1692441806
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1313730493, i32 -755746006
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %conv41 = sext i32 %102 to i64
  %rem42 = srem i64 %n.0, %conv41
  %103 = trunc i64 %rem42 to i8
  %conv44 = add i8 %103, 48
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1733469378, i32 -755746006
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %conv48 = sext i32 %113 to i64
  %rem49 = srem i64 %n.0, %conv48
  %114 = trunc i64 %rem49 to i8
  %conv51 = add i8 %114, 55
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %conv55 = sext i32 %115 to i64
  %div = sdiv i64 %n.0, %conv55
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 925625050, i32 -641007446
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1636998825, i32 -641007446
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 0
  %135 = select i1 %cmp62, i32 1326780371, i32 -2112919985
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, -1
  %137 = select i1 %cmp69, i32 -1433555358, i32 1056498748
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %138 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %138 to i32
  %putchar30 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1160936766, i32 1154888119
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1270413782, i32 1154888119
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %conv17alteredBB = sext i32 %158 to i64
  %mul18alteredBB = mul nsw i64 %n.0, %conv17alteredBB
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %159 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %159 to i64
  %160 = add nsw i64 %conv21alteredBB, -87
  %161 = add i64 %160, %mul18alteredBB
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %conv41alteredBB = sext i32 %162 to i64
  %rem42alteredBB = srem i64 %n.0, %conv41alteredBB
  %163 = trunc i64 %rem42alteredBB to i8
  %conv44alteredBB = add i8 %163, 48
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
