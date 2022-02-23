; ModuleID = 'build_ollvm/programs/22/916.ll'
source_filename = "source-C-CXX/22/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %p = alloca [199 x i8], align 16
  %q = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -634113300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634113300, label %for.cond
    i32 -5549470, label %for.body
    i32 -1552476000, label %land.lhs.true
    i32 -2037265537, label %if.then
    i32 1658742439, label %if.else
    i32 916354767, label %if.then16
    i32 -2017586219, label %for.cond17
    i32 -484417692, label %originalBB
    i32 1562832286, label %originalBBpart2
    i32 551371670, label %for.body20
    i32 326799551, label %originalBB61
    i32 2062038517, label %originalBBpart288
    i32 -44197773, label %for.inc
    i32 306625994, label %for.end
    i32 -474196971, label %if.else33
    i32 1912785615, label %originalBB90
    i32 748808118, label %originalBBpart2110
    i32 497207692, label %for.cond40
    i32 1631681045, label %originalBB112
    i32 1682026479, label %originalBBpart2114
    i32 -1409293404, label %for.body43
    i32 458974340, label %for.inc54
    i32 -1336347740, label %for.end56
    i32 1560728443, label %originalBB116
    i32 -207338751, label %originalBBpart2118
    i32 381629582, label %if.end
    i32 -1020399203, label %if.end57
    i32 1792453002, label %for.inc58
    i32 -279221766, label %originalBB120
    i32 1128497159, label %originalBBpart2134
    i32 -663522376, label %for.end60
    i32 -915728045, label %originalBBalteredBB
    i32 -1987026526, label %originalBB61alteredBB
    i32 119117703, label %originalBB90alteredBB
    i32 -1398624414, label %originalBB112alteredBB
    i32 611909515, label %originalBB116alteredBB
    i32 1235636344, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB120, %for.inc58, %if.end57, %if.end, %originalBBpart2118, %originalBB116, %for.end56, %for.inc54, %for.body43, %originalBBpart2114, %originalBB112, %for.cond40, %originalBBpart2110, %originalBB90, %if.else33, %for.end, %for.inc, %originalBBpart288, %originalBB61, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %if.then16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %.neg41, %originalBB120 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %134, %originalBB90alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2110 ], [ %.neg43, %originalBB90 ], [ %j.0, %if.else33 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %7, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ 0, %originalBB90alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end56 ], [ %92, %for.inc54 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2110 ], [ 0, %originalBB90 ], [ %n.0, %if.else33 ], [ %n.0, %for.end ], [ %49, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond17 ], [ 0, %if.then16 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -279221766, %originalBB120alteredBB ], [ 1560728443, %originalBB116alteredBB ], [ 1631681045, %originalBB112alteredBB ], [ 1912785615, %originalBB90alteredBB ], [ 326799551, %originalBB61alteredBB ], [ -484417692, %originalBBalteredBB ], [ -634113300, %originalBBpart2134 ], [ %128, %originalBB120 ], [ %119, %for.inc58 ], [ 1792453002, %if.end57 ], [ -1020399203, %if.end ], [ 381629582, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %101, %for.end56 ], [ 497207692, %for.inc54 ], [ 458974340, %for.body43 ], [ %88, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %78, %for.cond40 ], [ 497207692, %originalBBpart2110 ], [ %69, %originalBB90 ], [ %58, %if.else33 ], [ 381629582, %for.end ], [ -2017586219, %for.inc ], [ -44197773, %originalBBpart288 ], [ %48, %originalBB61 ], [ %36, %for.body20 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond17 ], [ -2017586219, %if.then16 ], [ %8, %if.else ], [ -1020399203, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -663522376, i32 -5549470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1658742439, i32 -1552476000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, %conv
  %4 = select i1 %cmp7.not, i32 1658742439, i32 -2037265537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = sub i32 %conv, %i.0
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom12
  store i8 %6, i8* %arrayidx13, align 1
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, %conv
  %8 = select i1 %cmp14.not, i32 -474196971, i32 916354767
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -484417692, i32 -915728045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %n.0, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1562832286, i32 -915728045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %27 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 551371670, i32 306625994
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 326799551, i32 -1987026526
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = xor i32 %n.0, -1
  %38 = add i32 %j.0, %37
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %39 to i32
  %putchar45 = call i32 @putchar(i32 %conv25)
  store i8 0, i8* %arrayidx24, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2062038517, i32 -1987026526
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1912785615, i32 119117703
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = sub i32 %conv, %i.0
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom35
  %60 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom37
  store i8 %60, i8* %arrayidx38, align 1
  %.neg43 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 748808118, i32 119117703
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1631681045, i32 -1398624414
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %n.0, %j.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1682026479, i32 -1398624414
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1409293404, i32 -1336347740
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %89 = xor i32 %n.0, -1
  %90 = add i32 %j.0, %89
  %idxprom46 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom46
  %91 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %91 to i32
  %putchar42 = call i32 @putchar(i32 %conv48)
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %92 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1560728443, i32 611909515
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -207338751, i32 611909515
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -279221766, i32 1235636344
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1128497159, i32 1235636344
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %129 = xor i32 %n.0, -1
  %130 = add i32 %j.0, %129
  %idxprom23alteredBB = sext i32 %130 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom23alteredBB
  %131 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv25alteredBB)
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %132 = sub i32 %conv, %i.0
  %idxprom35alteredBB = sext i32 %132 to i64
  %arrayidx36alteredBB = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom35alteredBB
  %133 = load i8, i8* %arrayidx36alteredBB, align 1
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom37alteredBB
  store i8 %133, i8* %arrayidx38alteredBB, align 1
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
