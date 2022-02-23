; ModuleID = 'build_ollvm/programs/68/224.ll'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %d = alloca [255 x i32], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861809025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861809025, label %for.cond
    i32 584277018, label %originalBB
    i32 1919462523, label %originalBBpart2
    i32 701298455, label %for.body
    i32 861364609, label %originalBB138
    i32 -619267408, label %originalBBpart2140
    i32 -880610851, label %for.inc
    i32 572215502, label %for.end
    i32 -1451268351, label %if.then
    i32 671774706, label %originalBB142
    i32 1930059407, label %originalBBpart2144
    i32 234457910, label %if.end
    i32 561914761, label %for.cond19
    i32 549198430, label %originalBB146
    i32 -1515156941, label %originalBBpart2148
    i32 1284462282, label %for.body22
    i32 35293821, label %for.inc60
    i32 -463128007, label %for.end61
    i32 936147801, label %for.cond69
    i32 1792239155, label %for.body72
    i32 467722483, label %for.inc91
    i32 -306039417, label %for.end93
    i32 -1050680947, label %for.cond100
    i32 2037001296, label %for.body103
    i32 541325906, label %originalBB150
    i32 -802723254, label %originalBBpart2152
    i32 1996509505, label %if.then108
    i32 201209557, label %if.end109
    i32 379869540, label %for.inc111
    i32 -288120721, label %for.end113
    i32 -814948406, label %originalBB154
    i32 -2065271689, label %originalBBpart2169
    i32 1145263733, label %for.cond119
    i32 615361618, label %originalBB171
    i32 -987863981, label %originalBBpart2173
    i32 -2039520367, label %for.body122
    i32 1669569684, label %for.inc126
    i32 1901397354, label %for.end128
    i32 931384527, label %originalBB175
    i32 -1669840646, label %originalBBpart2179
    i32 -1265035699, label %if.then135
    i32 -290183406, label %if.end137
    i32 -434809474, label %originalBBalteredBB
    i32 342421842, label %originalBB138alteredBB
    i32 -1919026474, label %originalBB142alteredBB
    i32 781025967, label %originalBB146alteredBB
    i32 1761189697, label %originalBB150alteredBB
    i32 -173472110, label %originalBB154alteredBB
    i32 -812660683, label %originalBB171alteredBB
    i32 -1868742642, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.then135, %originalBBpart2179, %originalBB175, %for.end128, %for.inc126, %for.body122, %originalBBpart2173, %originalBB171, %for.cond119, %originalBBpart2169, %originalBB154, %for.end113, %for.inc111, %if.end109, %if.then108, %originalBBpart2152, %originalBB150, %for.body103, %for.cond100, %for.end93, %for.inc91, %for.body72, %for.cond69, %for.end61, %for.inc60, %for.body22, %originalBBpart2148, %originalBB146, %for.cond19, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %conv118alteredBB, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end128 ], [ %157, %for.inc126 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2169 ], [ %conv118, %originalBB154 ], [ %i.0, %for.end113 ], [ %117, %for.inc111 ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %conv99, %for.end93 ], [ %.neg37, %for.inc91 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %conv68, %for.end61 ], [ %86, %for.inc60 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond19 ], [ %conv, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %116, %if.end109 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ 0, %for.end93 ], [ %k.0, %for.inc91 ], [ %div90, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %div, %for.body22 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931384527, %originalBB175alteredBB ], [ 615361618, %originalBB171alteredBB ], [ -814948406, %originalBB154alteredBB ], [ 541325906, %originalBB150alteredBB ], [ 549198430, %originalBB146alteredBB ], [ 671774706, %originalBB142alteredBB ], [ 861364609, %originalBB138alteredBB ], [ 584277018, %originalBBalteredBB ], [ -290183406, %if.then135 ], [ %176, %originalBBpart2179 ], [ %175, %originalBB175 ], [ %166, %for.end128 ], [ 1145263733, %for.inc126 ], [ 1669569684, %for.body122 ], [ %155, %originalBBpart2173 ], [ %154, %originalBB171 ], [ %145, %for.cond119 ], [ 1145263733, %originalBBpart2169 ], [ %136, %originalBB154 ], [ %126, %for.end113 ], [ -1050680947, %for.inc111 ], [ 379869540, %if.end109 ], [ -288120721, %if.then108 ], [ %115, %originalBBpart2152 ], [ %114, %originalBB150 ], [ %104, %for.body103 ], [ %95, %for.cond100 ], [ -1050680947, %for.end93 ], [ 936147801, %for.inc91 ], [ 467722483, %for.body72 ], [ %90, %for.cond69 ], [ 936147801, %for.end61 ], [ 561914761, %for.inc60 ], [ 35293821, %for.body22 ], [ %76, %originalBBpart2148 ], [ %75, %originalBB146 ], [ %66, %for.cond19 ], [ 561914761, %if.end ], [ 234457910, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %47, %if.then ], [ %38, %for.end ], [ 1861809025, %for.inc ], [ -880610851, %originalBBpart2140 ], [ %36, %originalBB138 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 584277018, i32 -434809474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 255
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1919462523, i32 -434809474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 701298455, i32 572215502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 861364609, i32 342421842
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -619267408, i32 342421842
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp7 = icmp ugt i64 %call4, %call6
  %38 = select i1 %cmp7, i32 -1451268351, i32 234457910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 671774706, i32 -1919026474
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8alteredBB, i8* noundef nonnull %arraydecay) #6
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay8alteredBB) #6
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1930059407, i32 -1919026474
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %57 = trunc i64 %call18 to i32
  %conv = add i32 %57, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 549198430, i32 781025967
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1515156941, i32 781025967
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %76 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1284462282, i32 -463128007
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %77 to i32
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %78 = sub i64 %idxprom23, %call28
  %79 = add i64 %78, %call31
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %80 to i32
  %81 = add i32 %k.0, %conv25
  %82 = add i32 %81, -96
  %83 = add i32 %82, %conv33
  %rem = srem i32 %83, 10
  %84 = xor i64 %idxprom23, -1
  %85 = add i64 %call28, %84
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %85
  store i32 %rem, i32* %arrayidx43, align 4
  %div = sdiv i32 %83, 10
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %87 = add i64 %call63, 2480861733
  %88 = sub i64 %87, %call65
  %89 = trunc i64 %88 to i32
  %conv68 = add i32 %89, 1814105562
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, -1
  %90 = select i1 %cmp70, i32 1792239155, i32 -306039417
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom73
  %91 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %91 to i32
  %92 = add i32 %k.0, %conv75
  %.neg38 = add i32 %92, -48
  %rem78 = srem i32 %.neg38, 10
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %93 = xor i64 %idxprom73, -1
  %94 = add i64 %call80, %93
  %arrayidx84 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %94
  store i32 %rem78, i32* %arrayidx84, align 4
  %div90 = sdiv i32 %.neg38, 10
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %arrayidx96 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %call95
  store i32 %k.0, i32* %arrayidx96, align 4
  %conv99 = trunc i64 %call95 to i32
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  %95 = select i1 %cmp101, i32 2037001296, i32 -288120721
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 541325906, i32 1761189697
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom104
  %105 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -802723254, i32 1761189697
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %115 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1996509505, i32 201209557
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -814948406, i32 -173472110
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call115 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %127 = trunc i64 %call115 to i32
  %conv118 = sub i32 %127, %k.0
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2065271689, i32 -173472110
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 615361618, i32 -812660683
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp120 = icmp sgt i32 %i.0, -1
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -987863981, i32 -812660683
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %155 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -2039520367, i32 1901397354
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom123
  %156 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 931384527, i32 -1868742642
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %conv129 = sext i32 %k.0 to i64
  %call131 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %.neg = add i64 %call131, 1
  %cmp133 = icmp eq i64 %.neg, %conv129
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1669840646, i32 -1868742642
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %176 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1265035699, i32 -290183406
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay8alteredBB, i8* noundef nonnull %arraydecay) #6
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay8alteredBB) #6
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %177 = trunc i64 %call115alteredBB to i32
  %conv118alteredBB = sub i32 %177, %k.0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
