; ModuleID = 'build_ollvm/programs/35/1684.ll'
source_filename = "source-C-CXX/35/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -25293879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -25293879, label %for.cond
    i32 -1791652933, label %originalBB
    i32 -2042443596, label %originalBBpart2
    i32 -401318240, label %for.body
    i32 1150884689, label %for.cond8
    i32 887009911, label %originalBB80
    i32 1601376837, label %originalBBpart299
    i32 -2055720394, label %for.body12
    i32 1461911220, label %if.then
    i32 -1907980333, label %originalBB101
    i32 223987155, label %originalBBpart2113
    i32 -628843689, label %if.end
    i32 4914536, label %for.inc
    i32 863158240, label %originalBB115
    i32 840185419, label %originalBBpart2122
    i32 -124802780, label %for.end
    i32 668456764, label %for.inc29
    i32 -654118544, label %for.end31
    i32 92926760, label %for.cond33
    i32 59708708, label %for.body36
    i32 1388108361, label %originalBB124
    i32 -760498672, label %originalBBpart2126
    i32 -1265980506, label %for.cond38
    i32 1327610799, label %originalBB128
    i32 609048142, label %originalBBpart2140
    i32 317383347, label %for.body43
    i32 -1539190064, label %if.then53
    i32 -185103863, label %if.end64
    i32 -244449523, label %for.inc65
    i32 -618980718, label %originalBB142
    i32 -1830088716, label %originalBBpart2154
    i32 -378716414, label %for.end67
    i32 -602006147, label %for.inc68
    i32 -844365488, label %originalBB156
    i32 -52245437, label %originalBBpart2167
    i32 -1387413925, label %for.end70
    i32 -1347651714, label %if.then76
    i32 -112984356, label %if.else
    i32 -1072529690, label %if.end79
    i32 -1161013171, label %originalBBalteredBB
    i32 2093467708, label %originalBB80alteredBB
    i32 -1821339378, label %originalBB101alteredBB
    i32 -1347457459, label %originalBB115alteredBB
    i32 -351176023, label %originalBB124alteredBB
    i32 421146181, label %originalBB128alteredBB
    i32 -680681771, label %originalBB142alteredBB
    i32 -1103662263, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then76, %for.end70, %originalBBpart2167, %originalBB156, %for.inc68, %for.end67, %originalBBpart2154, %originalBB142, %for.inc65, %if.end64, %if.then53, %for.body43, %originalBBpart2140, %originalBB128, %for.cond38, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end, %originalBBpart2113, %originalBB101, %if.then, %for.body12, %originalBBpart299, %originalBB80, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %.neg42, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %170, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %73, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %172, %originalBB156alteredBB ], [ %i32.0, %originalBB142alteredBB ], [ %i32.0, %originalBB128alteredBB ], [ %i32.0, %originalBB124alteredBB ], [ %i32.0, %originalBB115alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB80alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %if.else ], [ %i32.0, %if.then76 ], [ %i32.0, %for.end70 ], [ %i32.0, %originalBBpart2167 ], [ %156, %originalBB156 ], [ %i32.0, %for.inc68 ], [ %i32.0, %for.end67 ], [ %i32.0, %originalBBpart2154 ], [ %i32.0, %originalBB142 ], [ %i32.0, %for.inc65 ], [ %i32.0, %if.end64 ], [ %i32.0, %if.then53 ], [ %i32.0, %for.body43 ], [ %i32.0, %originalBBpart2140 ], [ %i32.0, %originalBB128 ], [ %i32.0, %for.cond38 ], [ %i32.0, %originalBBpart2126 ], [ %i32.0, %originalBB124 ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2122 ], [ %i32.0, %originalBB115 ], [ %i32.0, %for.inc ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart2113 ], [ %i32.0, %originalBB101 ], [ %i32.0, %if.then ], [ %i32.0, %for.body12 ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB80 ], [ %i32.0, %for.cond8 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB156alteredBB ], [ %171, %originalBB142alteredBB ], [ %j37.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j37.0, %originalBB115alteredBB ], [ %j37.0, %originalBB101alteredBB ], [ %j37.0, %originalBB80alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %if.else ], [ %j37.0, %if.then76 ], [ %j37.0, %for.end70 ], [ %j37.0, %originalBBpart2167 ], [ %j37.0, %originalBB156 ], [ %j37.0, %for.inc68 ], [ %j37.0, %for.end67 ], [ %j37.0, %originalBBpart2154 ], [ %.neg39, %originalBB142 ], [ %j37.0, %for.inc65 ], [ %j37.0, %if.end64 ], [ %j37.0, %if.then53 ], [ %j37.0, %for.body43 ], [ %j37.0, %originalBBpart2140 ], [ %j37.0, %originalBB128 ], [ %j37.0, %for.cond38 ], [ %j37.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j37.0, %for.body36 ], [ %j37.0, %for.cond33 ], [ %j37.0, %for.end31 ], [ %j37.0, %for.inc29 ], [ %j37.0, %for.end ], [ %j37.0, %originalBBpart2122 ], [ %j37.0, %originalBB115 ], [ %j37.0, %for.inc ], [ %j37.0, %if.end ], [ %j37.0, %originalBBpart2113 ], [ %j37.0, %originalBB101 ], [ %j37.0, %if.then ], [ %j37.0, %for.body12 ], [ %j37.0, %originalBBpart299 ], [ %j37.0, %originalBB80 ], [ %j37.0, %for.cond8 ], [ %j37.0, %for.body ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844365488, %originalBB156alteredBB ], [ -618980718, %originalBB142alteredBB ], [ 1327610799, %originalBB128alteredBB ], [ 1388108361, %originalBB124alteredBB ], [ 863158240, %originalBB115alteredBB ], [ -1907980333, %originalBB101alteredBB ], [ 887009911, %originalBB80alteredBB ], [ -1791652933, %originalBBalteredBB ], [ -1072529690, %if.else ], [ -1072529690, %if.then76 ], [ %166, %for.end70 ], [ 92926760, %originalBBpart2167 ], [ %165, %originalBB156 ], [ %155, %for.inc68 ], [ -602006147, %for.end67 ], [ -1265980506, %originalBBpart2154 ], [ %146, %originalBB142 ], [ %137, %for.inc65 ], [ -244449523, %if.end64 ], [ -185103863, %if.then53 ], [ %125, %for.body43 ], [ %122, %originalBBpart2140 ], [ %121, %originalBB128 ], [ %110, %for.cond38 ], [ -1265980506, %originalBBpart2126 ], [ %101, %originalBB124 ], [ %92, %for.body36 ], [ %83, %for.cond33 ], [ 92926760, %for.end31 ], [ -25293879, %for.inc29 ], [ 668456764, %for.end ], [ 1150884689, %originalBBpart2122 ], [ %82, %originalBB115 ], [ %72, %for.inc ], [ 4914536, %if.end ], [ -628843689, %originalBBpart2113 ], [ %63, %originalBB101 ], [ %52, %if.then ], [ %43, %for.body12 ], [ %39, %originalBBpart299 ], [ %38, %originalBB80 ], [ %27, %for.cond8 ], [ 1150884689, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1791652933, i32 -1161013171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2042443596, i32 -1161013171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -401318240, i32 -654118544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 887009911, i32 2093467708
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = xor i32 %i.0, -1
  %29 = add i32 %28, %conv
  %cmp10 = icmp slt i32 %j.0, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1601376837, i32 2093467708
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2055720394, i32 -124802780
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = add i32 %j.0, 1
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %40, %42
  %43 = select i1 %cmp17, i32 1461911220, i32 -628843689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1907980333, i32 -1821339378
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %.neg43 = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg43 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  store i8 %54, i8* %arrayidx20, align 1
  store i8 %53, i8* %arrayidx23, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 223987155, i32 -1821339378
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 863158240, i32 -1347457459
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 840185419, i32 -1347457459
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, %conv6
  %83 = select i1 %cmp34, i32 59708708, i32 -1387413925
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1388108361, i32 -351176023
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -760498672, i32 -351176023
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1327610799, i32 421146181
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %111 = xor i32 %i32.0, -1
  %112 = add i32 %111, %conv6
  %cmp41 = icmp slt i32 %j37.0, %112
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 609048142, i32 421146181
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %122 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 317383347, i32 -378716414
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j37.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %.neg41 = add i32 %j37.0, 1
  %idxprom48 = sext i32 %.neg41 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom48
  %124 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %123, %124
  %125 = select i1 %cmp51, i32 -1539190064, i32 -185103863
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j37.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %126 = load i8, i8* %arrayidx55, align 1
  %127 = add i32 %j37.0, 1
  %idxprom57 = sext i32 %127 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom57
  %128 = load i8, i8* %arrayidx58, align 1
  store i8 %128, i8* %arrayidx55, align 1
  store i8 %126, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -618980718, i32 -680681771
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j37.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1830088716, i32 -680681771
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -844365488, i32 -1103662263
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %156 = add i32 %i32.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -52245437, i32 -1103662263
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp74 = icmp eq i32 %call73, 0
  %166 = select i1 %cmp74, i32 -1347651714, i32 -112984356
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %167 = load i8, i8* %arrayidx20alteredBB, align 1
  %168 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %168 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %169 = load i8, i8* %arrayidx23alteredBB, align 1
  store i8 %169, i8* %arrayidx20alteredBB, align 1
  store i8 %167, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i32.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
