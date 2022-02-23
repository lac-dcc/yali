; ModuleID = 'build_ollvm/programs/63/1070.ll'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %m = alloca [50 x i32], align 16
  %l = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -540394643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540394643, label %for.cond
    i32 -1758047078, label %for.body
    i32 -213374434, label %originalBB
    i32 97523145, label %originalBBpart2
    i32 1724043435, label %for.inc
    i32 1242932289, label %originalBB141
    i32 1679316245, label %originalBBpart2145
    i32 1724487934, label %for.end
    i32 1673007011, label %originalBB147
    i32 -1053174249, label %originalBBpart2149
    i32 -229218380, label %for.cond6
    i32 -43483558, label %originalBB151
    i32 743740422, label %originalBBpart2157
    i32 2109008376, label %for.body8
    i32 2029471515, label %for.cond9
    i32 -247315312, label %originalBB159
    i32 1177883861, label %originalBBpart2161
    i32 -1646943629, label %for.body11
    i32 -566543878, label %for.inc42
    i32 -2056838769, label %originalBB163
    i32 353637137, label %originalBBpart2166
    i32 1235941412, label %for.end44
    i32 2074510210, label %originalBB168
    i32 429002015, label %originalBBpart2170
    i32 -1701679513, label %for.inc45
    i32 1669414005, label %for.end47
    i32 1928841710, label %for.cond48
    i32 512996551, label %for.body52
    i32 740988384, label %for.cond53
    i32 1282334359, label %originalBB172
    i32 -333911636, label %originalBBpart2219
    i32 -518923570, label %for.body60
    i32 35998492, label %if.then
    i32 176199693, label %originalBB221
    i32 1523713867, label %originalBBpart2264
    i32 751885926, label %if.end
    i32 -230140772, label %for.inc98
    i32 -139256811, label %for.end100
    i32 818246441, label %for.inc101
    i32 -1651052209, label %originalBB266
    i32 -1363960813, label %originalBBpart2275
    i32 -941918717, label %for.end103
    i32 212877293, label %for.cond104
    i32 440357709, label %for.body110
    i32 -1674100110, label %for.inc138
    i32 -471254705, label %originalBB277
    i32 -274530938, label %originalBBpart2291
    i32 1204234162, label %for.end140
    i32 1345241922, label %originalBBalteredBB
    i32 369306337, label %originalBB141alteredBB
    i32 -2125187315, label %originalBB147alteredBB
    i32 -1672347160, label %originalBB151alteredBB
    i32 -1662564934, label %originalBB159alteredBB
    i32 1586363881, label %originalBB163alteredBB
    i32 673460913, label %originalBB168alteredBB
    i32 483878332, label %originalBB172alteredBB
    i32 -903441559, label %originalBB221alteredBB
    i32 -791964150, label %originalBB266alteredBB
    i32 -1485346558, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB221alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB277, %for.inc138, %for.body110, %for.cond104, %for.end103, %originalBBpart2275, %originalBB266, %for.inc101, %for.end100, %for.inc98, %if.end, %originalBBpart2264, %originalBB221, %if.then, %for.body60, %originalBBpart2219, %originalBB172, %for.cond53, %for.body52, %for.cond48, %for.end47, %for.inc45, %originalBBpart2170, %originalBB168, %for.end44, %originalBBpart2166, %originalBB163, %for.inc42, %for.body11, %originalBBpart2161, %originalBB159, %for.cond9, %for.body8, %originalBBpart2157, %originalBB151, %for.cond6, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %260, %originalBB277alteredBB ], [ %259, %originalBB266alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %251, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2291 ], [ %241, %originalBB277 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2275 ], [ %210, %originalBB266 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %145, %for.inc45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %29, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %252, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %200, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2166 ], [ %117, %originalBB163 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond9 ], [ %.neg77, %for.body8 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB277 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc42 ], [ %107, %for.body11 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471254705, %originalBB277alteredBB ], [ -1651052209, %originalBB266alteredBB ], [ 176199693, %originalBB221alteredBB ], [ 1282334359, %originalBB172alteredBB ], [ 2074510210, %originalBB168alteredBB ], [ -2056838769, %originalBB163alteredBB ], [ -247315312, %originalBB159alteredBB ], [ -43483558, %originalBB151alteredBB ], [ 1673007011, %originalBB147alteredBB ], [ 1242932289, %originalBB141alteredBB ], [ -213374434, %originalBBalteredBB ], [ 212877293, %originalBBpart2291 ], [ %250, %originalBB277 ], [ %240, %for.inc138 ], [ -1674100110, %for.body110 ], [ %222, %for.cond104 ], [ 212877293, %for.end103 ], [ 1928841710, %originalBBpart2275 ], [ %219, %originalBB266 ], [ %209, %for.inc101 ], [ 818246441, %for.end100 ], [ 740988384, %for.inc98 ], [ -230140772, %if.end ], [ 751885926, %originalBBpart2264 ], [ %199, %originalBB221 ], [ %183, %if.then ], [ %174, %for.body60 ], [ %170, %originalBBpart2219 ], [ %169, %originalBB172 ], [ %157, %for.cond53 ], [ 740988384, %for.body52 ], [ %148, %for.cond48 ], [ 1928841710, %for.end47 ], [ -229218380, %for.inc45 ], [ -1701679513, %originalBBpart2170 ], [ %144, %originalBB168 ], [ %135, %for.end44 ], [ 2029471515, %originalBBpart2166 ], [ %126, %originalBB163 ], [ %116, %for.inc42 ], [ -566543878, %for.body11 ], [ %97, %originalBBpart2161 ], [ %96, %originalBB159 ], [ %86, %for.cond9 ], [ 2029471515, %for.body8 ], [ %77, %originalBBpart2157 ], [ %76, %originalBB151 ], [ %65, %for.cond6 ], [ -229218380, %originalBBpart2149 ], [ %56, %originalBB147 ], [ %47, %for.end ], [ -540394643, %originalBBpart2145 ], [ %38, %originalBB141 ], [ %28, %for.inc ], [ 1724043435, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1758047078, i32 1724487934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -213374434, i32 1345241922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 97523145, i32 1345241922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1242932289, i32 369306337
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1679316245, i32 369306337
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1673007011, i32 -2125187315
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1053174249, i32 -2125187315
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -43483558, i32 -1672347160
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp7 = icmp slt i32 %i.0, %67
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 743740422, i32 -1672347160
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2109008376, i32 1669414005
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -247315312, i32 -1662564934
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %87
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1177883861, i32 -1662564934
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1646943629, i32 1235941412
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %100 = sub i32 %98, %99
  %conv = sitofp i32 %100 to double
  %square = fmul double %conv, %conv
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = sub i32 %101, %102
  %conv23 = sitofp i32 %103 to double
  %square75 = fmul double %conv23, %conv23
  %add25 = fadd double %square, %square75
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx29, align 4
  %106 = sub i32 %104, %105
  %conv31 = sitofp i32 %106 to double
  %square76 = fmul double %conv31, %conv31
  %add33 = fadd double %add25, %square76
  %call34 = call double @sqrt(double %add33) #3
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx40, align 4
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2056838769, i32 1586363881
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 353637137, i32 1586363881
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2074510210, i32 673460913
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 429002015, i32 673460913
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %mul = mul nsw i32 %147, %146
  %div = sdiv i32 %mul, 2
  %cmp50.not = icmp sgt i32 %i.0, %div
  %148 = select i1 %cmp50.not, i32 -941918717, i32 512996551
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1282334359, i32 483878332
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %mul55 = mul nsw i32 %159, %158
  %div56 = sdiv i32 %mul55, 2
  %160 = sub i32 %div56, %i.0
  %cmp58 = icmp slt i32 %j.0, %160
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -333911636, i32 483878332
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -518923570, i32 -139256811
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom61
  %171 = load double, double* %arrayidx62, align 8
  %172 = add i32 %j.0, 1
  %idxprom64 = sext i32 %172 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64
  %173 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %171, %173
  %174 = select i1 %cmp66, i32 35998492, i32 751885926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 176199693, i32 -903441559
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom68
  %184 = load double, double* %arrayidx69, align 8
  %185 = add i32 %j.0, 1
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom71
  %186 = load double, double* %arrayidx72, align 8
  store double %186, double* %arrayidx69, align 8
  store double %184, double* %arrayidx72, align 8
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom68
  %187 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom71
  %188 = load i32, i32* %arrayidx82, align 4
  store i32 %188, i32* %arrayidx79, align 4
  store i32 %187, i32* %arrayidx82, align 4
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom68
  %189 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom71
  %190 = load i32, i32* %arrayidx92, align 4
  store i32 %190, i32* %arrayidx89, align 4
  store i32 %189, i32* %arrayidx92, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1523713867, i32 -903441559
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1651052209, i32 -791964150
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1363960813, i32 -791964150
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  %mul106 = mul nsw i32 %221, %220
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %i.0, %div107
  %222 = select i1 %cmp108, i32 440357709, i32 1204234162
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom111
  %223 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %223 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom113
  %224 = load i32, i32* %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %225 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom113
  %226 = load i32, i32* %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom111
  %227 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %227 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %228 = load i32, i32* %arrayidx126, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %229 = load i32, i32* %arrayidx130, align 4
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom125
  %230 = load i32, i32* %arrayidx134, align 4
  %arrayidx136 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom111
  %231 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %225, i32 %226, i32 %228, i32 %229, i32 %230, double %231)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -471254705, i32 -1485346558
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -274530938, i32 -1485346558
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom68alteredBB
  %253 = load double, double* %arrayidx69alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom71alteredBB = sext i32 %.neg to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom71alteredBB
  %254 = load double, double* %arrayidx72alteredBB, align 8
  store double %254, double* %arrayidx69alteredBB, align 8
  store double %253, double* %arrayidx72alteredBB, align 8
  %arrayidx79alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom68alteredBB
  %255 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom71alteredBB
  %256 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %256, i32* %arrayidx79alteredBB, align 4
  store i32 %255, i32* %arrayidx82alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom68alteredBB
  %257 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom71alteredBB
  %258 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %258, i32* %arrayidx89alteredBB, align 4
  store i32 %257, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
