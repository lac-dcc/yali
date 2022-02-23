; ModuleID = 'build_ollvm/programs/43/39.ll'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %zhuanhuan = alloca [1000 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 126642039, i32 106589616
  %9 = select i1 %7, i32 -614924359, i32 106589616
  %10 = select i1 %7, i32 -1710139699, i32 -62817228
  %11 = select i1 %7, i32 1162468063, i32 -62817228
  %12 = select i1 %7, i32 1363261266, i32 -1882955615
  %13 = select i1 %7, i32 1970462594, i32 -1882955615
  %14 = sub i32 0, %num
  %cmp21 = icmp eq i32 %num, 0
  %15 = select i1 %7, i32 -1013905698, i32 1100851291
  %16 = select i1 %7, i32 -770259493, i32 1100851291
  %17 = select i1 %7, i32 1133062099, i32 1939557627
  %18 = select i1 %7, i32 -31268379, i32 1939557627
  %19 = select i1 %7, i32 391588669, i32 -973605983
  %20 = select i1 %7, i32 -605310642, i32 -973605983
  %21 = select i1 %7, i32 -537455915, i32 -321380588
  %22 = select i1 %7, i32 -1977716552, i32 -321380588
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ 1, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %jieguo.0 = phi i32 [ undef, %entry ], [ %jieguo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1716381027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716381027, label %first
    i32 752880535, label %if.then
    i32 -1977716552, label %originalBB
    i32 -537455915, label %originalBBpart2
    i32 -1012848489, label %while.cond
    i32 1431413372, label %while.body
    i32 -1789368248, label %while.end
    i32 -605310642, label %originalBB61
    i32 391588669, label %originalBBpart263
    i32 1475303437, label %for.cond
    i32 81537, label %for.body
    i32 45692374, label %for.cond3
    i32 2124887957, label %for.body5
    i32 -31268379, label %originalBB65
    i32 1133062099, label %originalBBpart292
    i32 -27375412, label %for.inc
    i32 -77311829, label %for.end
    i32 1914528943, label %for.inc18
    i32 -1782575648, label %for.end20
    i32 1668056064, label %if.else
    i32 -770259493, label %originalBB94
    i32 -1013905698, label %originalBBpart296
    i32 1795028109, label %if.then22
    i32 1994430411, label %if.else23
    i32 -216184256, label %while.cond25
    i32 -854966292, label %while.body27
    i32 -66936783, label %while.end33
    i32 1970462594, label %originalBB98
    i32 1363261266, label %originalBBpart2100
    i32 1132687466, label %for.cond34
    i32 1162468063, label %originalBB102
    i32 -1710139699, label %originalBBpart2104
    i32 -1660584888, label %for.body36
    i32 623590525, label %for.cond37
    i32 1291269230, label %for.body39
    i32 1843877012, label %for.inc49
    i32 -1592174263, label %for.end51
    i32 89425914, label %for.inc57
    i32 -614924359, label %originalBB106
    i32 126642039, label %originalBBpart2119
    i32 1724615792, label %for.end59
    i32 1473167575, label %return
    i32 -321380588, label %originalBBalteredBB
    i32 -973605983, label %originalBB61alteredBB
    i32 1939557627, label %originalBB65alteredBB
    i32 1100851291, label %originalBB94alteredBB
    i32 -1882955615, label %originalBB98alteredBB
    i32 -62817228, label %originalBB102alteredBB
    i32 106589616, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2119, %originalBB106, %for.inc57, %for.end51, %for.inc49, %for.body39, %for.cond37, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %originalBBpart2100, %originalBB98, %while.end33, %while.body27, %while.cond25, %if.else23, %if.then22, %originalBBpart296, %originalBB94, %if.else, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart292, %originalBB65, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB106alteredBB ], [ %retval.0, %originalBB102alteredBB ], [ %retval.0, %originalBB98alteredBB ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %50, %for.end59 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB106 ], [ %retval.0, %for.inc57 ], [ %retval.0, %for.end51 ], [ %retval.0, %for.inc49 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond37 ], [ %retval.0, %for.body36 ], [ %retval.0, %originalBBpart2104 ], [ %retval.0, %originalBB102 ], [ %retval.0, %for.cond34 ], [ %retval.0, %originalBBpart2100 ], [ %retval.0, %originalBB98 ], [ %retval.0, %while.end33 ], [ %retval.0, %while.body27 ], [ %retval.0, %while.cond25 ], [ %retval.0, %if.else23 ], [ 0, %if.then22 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB94 ], [ %retval.0, %if.else ], [ %jieguo.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB65 ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2119 ], [ %49, %originalBB106 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %while.end33 ], [ %.neg, %while.body27 ], [ %i.0, %while.cond25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %36, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %while.end ], [ %25, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %j.0, %while.end33 ], [ %j.0, %while.body27 ], [ %j.0, %while.cond25 ], [ %j.0, %if.else23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end51 ], [ %44, %for.inc49 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ 0, %for.body36 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %while.end33 ], [ %l.0, %while.body27 ], [ %l.0, %while.cond25 ], [ %l.0, %if.else23 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.else ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %31, %for.inc ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB65 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ 0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB106alteredBB ], [ %shang.0, %originalBB102alteredBB ], [ %shang.0, %originalBB98alteredBB ], [ %shang.0, %originalBB94alteredBB ], [ %shang.0, %originalBB65alteredBB ], [ %shang.0, %originalBB61alteredBB ], [ %num, %originalBBalteredBB ], [ %shang.0, %for.end59 ], [ %shang.0, %originalBBpart2119 ], [ %shang.0, %originalBB106 ], [ %shang.0, %for.inc57 ], [ %shang.0, %for.end51 ], [ %shang.0, %for.inc49 ], [ %shang.0, %for.body39 ], [ %shang.0, %for.cond37 ], [ %shang.0, %for.body36 ], [ %shang.0, %originalBBpart2104 ], [ %shang.0, %originalBB102 ], [ %shang.0, %for.cond34 ], [ %shang.0, %originalBBpart2100 ], [ %shang.0, %originalBB98 ], [ %shang.0, %while.end33 ], [ %div31, %while.body27 ], [ %shang.0, %while.cond25 ], [ %14, %if.else23 ], [ %shang.0, %if.then22 ], [ %shang.0, %originalBBpart296 ], [ %shang.0, %originalBB94 ], [ %shang.0, %if.else ], [ %shang.0, %for.end20 ], [ %shang.0, %for.inc18 ], [ %shang.0, %for.end ], [ %shang.0, %for.inc ], [ %shang.0, %originalBBpart292 ], [ %shang.0, %originalBB65 ], [ %shang.0, %for.body5 ], [ %shang.0, %for.cond3 ], [ %shang.0, %for.body ], [ %shang.0, %for.cond ], [ %shang.0, %originalBBpart263 ], [ %shang.0, %originalBB61 ], [ %shang.0, %while.end ], [ %div, %while.body ], [ %shang.0, %while.cond ], [ %shang.0, %originalBBpart2 ], [ %num, %originalBB ], [ %shang.0, %if.then ], [ %shang.0, %first ]
  %jieguo.0.be = phi i32 [ %jieguo.0, %loopEntry ], [ %jieguo.0, %originalBB106alteredBB ], [ %jieguo.0, %originalBB102alteredBB ], [ %jieguo.0, %originalBB98alteredBB ], [ %jieguo.0, %originalBB94alteredBB ], [ %jieguo.0, %originalBB65alteredBB ], [ %jieguo.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %50, %for.end59 ], [ %jieguo.0, %originalBBpart2119 ], [ %jieguo.0, %originalBB106 ], [ %jieguo.0, %for.inc57 ], [ %48, %for.end51 ], [ %jieguo.0, %for.inc49 ], [ %jieguo.0, %for.body39 ], [ %jieguo.0, %for.cond37 ], [ %jieguo.0, %for.body36 ], [ %jieguo.0, %originalBBpart2104 ], [ %jieguo.0, %originalBB102 ], [ %jieguo.0, %for.cond34 ], [ %jieguo.0, %originalBBpart2100 ], [ %jieguo.0, %originalBB98 ], [ %jieguo.0, %while.end33 ], [ %jieguo.0, %while.body27 ], [ %jieguo.0, %while.cond25 ], [ 0, %if.else23 ], [ 0, %if.then22 ], [ %jieguo.0, %originalBBpart296 ], [ %jieguo.0, %originalBB94 ], [ %jieguo.0, %if.else ], [ %jieguo.0, %for.end20 ], [ %jieguo.0, %for.inc18 ], [ %35, %for.end ], [ %jieguo.0, %for.inc ], [ %jieguo.0, %originalBBpart292 ], [ %jieguo.0, %originalBB65 ], [ %jieguo.0, %for.body5 ], [ %jieguo.0, %for.cond3 ], [ %jieguo.0, %for.body ], [ %jieguo.0, %for.cond ], [ %jieguo.0, %originalBBpart263 ], [ %jieguo.0, %originalBB61 ], [ %jieguo.0, %while.end ], [ %jieguo.0, %while.body ], [ %jieguo.0, %while.cond ], [ %jieguo.0, %originalBBpart2 ], [ 0, %originalBB ], [ %jieguo.0, %if.then ], [ %jieguo.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -614924359, %originalBB106alteredBB ], [ 1162468063, %originalBB102alteredBB ], [ 1970462594, %originalBB98alteredBB ], [ -770259493, %originalBB94alteredBB ], [ -31268379, %originalBB65alteredBB ], [ -605310642, %originalBB61alteredBB ], [ -1977716552, %originalBBalteredBB ], [ 1473167575, %for.end59 ], [ 1132687466, %originalBBpart2119 ], [ %8, %originalBB106 ], [ %9, %for.inc57 ], [ 89425914, %for.end51 ], [ 623590525, %for.inc49 ], [ 1843877012, %for.body39 ], [ %40, %for.cond37 ], [ 623590525, %for.body36 ], [ %39, %originalBBpart2104 ], [ %10, %originalBB102 ], [ %11, %for.cond34 ], [ 1132687466, %originalBBpart2100 ], [ %12, %originalBB98 ], [ %13, %while.end33 ], [ -216184256, %while.body27 ], [ %38, %while.cond25 ], [ -216184256, %if.else23 ], [ 1473167575, %if.then22 ], [ %37, %originalBBpart296 ], [ %15, %originalBB94 ], [ %16, %if.else ], [ 1473167575, %for.end20 ], [ 1475303437, %for.inc18 ], [ 1914528943, %for.end ], [ 45692374, %for.inc ], [ -27375412, %originalBBpart292 ], [ %17, %originalBB65 ], [ %18, %for.body5 ], [ %27, %for.cond3 ], [ 45692374, %for.body ], [ %26, %for.cond ], [ 1475303437, %originalBBpart263 ], [ %19, %originalBB61 ], [ %20, %while.end ], [ -1012848489, %while.body ], [ %24, %while.cond ], [ -1012848489, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 752880535, i32 1668056064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %shang.0, 0
  %24 = select i1 %cmp1.not, i32 -1789368248, i32 1431413372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %shang.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %shang.0, 10
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %j.0
  %26 = select i1 %cmp2, i32 81537, i32 -1782575648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %l.0, %i.0
  %27 = select i1 %cmp4, i32 2124887957, i32 -77311829
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %28 = xor i32 %i.0, -1
  %29 = add i32 %j.0, %28
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %30, 10
  store i32 %mul, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %j.0, %32
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %35 = add i32 %34, %jieguo.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %37 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1795028109, i32 1994430411
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %shang.0, 0
  %38 = select i1 %cmp26.not, i32 -66936783, i32 -854966292
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %rem28 = srem i32 %shang.0, 10
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom29
  store i32 %rem28, i32* %arrayidx30, align 4
  %div31 = sdiv i32 %shang.0, 10
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %j.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %39 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1660584888, i32 1724615792
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %l.0, %i.0
  %40 = select i1 %cmp38, i32 1291269230, i32 -1592174263
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %41 = xor i32 %i.0, -1
  %42 = add i32 %j.0, %41
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom42
  %43 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %43, 10
  store i32 %mul44, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %44 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %45 = xor i32 %i.0, -1
  %46 = add i32 %j.0, %45
  %idxprom54 = sext i32 %46 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom54
  %47 = load i32, i32* %arrayidx55, align 4
  %48 = add i32 %47, %jieguo.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %50 = sub i32 0, %jieguo.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %51 = xor i32 %i.0, -1
  %52 = add i32 %j.0, %51
  %idxprom7alteredBB = sext i32 %52 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom7alteredBB
  %53 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %53, 10
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %shuru = alloca [6 x i32], align 16
  %jieguo = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1958965441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958965441, label %for.cond
    i32 629572327, label %for.body
    i32 1206081495, label %for.inc
    i32 2052631520, label %originalBB
    i32 -1039403330, label %originalBBpart2
    i32 347760315, label %for.end
    i32 1850900241, label %for.cond1
    i32 1226426866, label %for.body3
    i32 -1091197113, label %for.inc9
    i32 1252391655, label %for.end11
    i32 2123019986, label %for.cond12
    i32 -1832689423, label %for.body14
    i32 -834460470, label %originalBB24
    i32 1272507535, label %originalBBpart226
    i32 1951503064, label %for.inc18
    i32 -744044824, label %for.end20
    i32 1563588366, label %originalBBalteredBB
    i32 623158181, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart226, %originalBB24, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %44, %originalBBalteredBB ], [ %43, %for.inc18 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -834460470, %originalBB24alteredBB ], [ 2052631520, %originalBBalteredBB ], [ 2123019986, %for.inc18 ], [ 1951503064, %originalBBpart226 ], [ %42, %originalBB24 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ 2123019986, %for.end11 ], [ 1850900241, %for.inc9 ], [ -1091197113, %for.body3 ], [ %20, %for.cond1 ], [ 1850900241, %for.end ], [ 1958965441, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1206081495, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 629572327, i32 347760315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %shuru, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2052631520, i32 1563588366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1039403330, i32 1563588366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 1226426866, i32 1252391655
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %shuru, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %21)
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom4
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  %23 = select i1 %cmp13, i32 -1832689423, i32 -744044824
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -834460470, i32 623158181
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1272507535, i32 623158181
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom15alteredBB
  %45 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
