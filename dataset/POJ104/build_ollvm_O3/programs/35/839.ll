; ModuleID = 'build_ollvm/programs/35/839.ll'
source_filename = "source-C-CXX/35/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem150, align 4
  %cmp90.not = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp90.not, i32 -941630941, i32 211639885
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769450463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769450463, label %first
    i32 -1867956538, label %if.then
    i32 -1753955307, label %for.cond
    i32 -2084551032, label %for.body
    i32 -736129284, label %for.cond10
    i32 1108107958, label %for.body13
    i32 -1330840485, label %if.then20
    i32 -845378116, label %if.end
    i32 1264877722, label %originalBB
    i32 1735578995, label %originalBBpart2
    i32 -438091640, label %for.inc
    i32 -496852669, label %for.end
    i32 1695148483, label %for.inc31
    i32 525579339, label %for.end33
    i32 977499703, label %originalBB98
    i32 -1718763987, label %originalBBpart2100
    i32 -219372233, label %for.cond34
    i32 220408160, label %for.body37
    i32 -1324249002, label %originalBB102
    i32 906786192, label %originalBBpart2104
    i32 1872371296, label %for.cond38
    i32 1410412188, label %originalBB106
    i32 -995336959, label %originalBBpart2115
    i32 -2015406252, label %for.body42
    i32 1344341601, label %originalBB117
    i32 40383273, label %originalBBpart2127
    i32 -1363474240, label %if.then52
    i32 1904070032, label %if.end63
    i32 804784344, label %originalBB129
    i32 -640536126, label %originalBBpart2131
    i32 2077511574, label %for.inc64
    i32 367076687, label %originalBB133
    i32 -1878848341, label %originalBBpart2143
    i32 897785408, label %for.end66
    i32 -1867600485, label %for.inc67
    i32 720264445, label %for.end69
    i32 584995505, label %for.cond70
    i32 448122729, label %for.body73
    i32 260305899, label %if.then84
    i32 554798337, label %if.end85
    i32 1828402997, label %for.inc86
    i32 1654700888, label %for.end88
    i32 1426350575, label %if.end89
    i32 -941630941, label %lor.lhs.false
    i32 211639885, label %if.then94
    i32 299273004, label %originalBB145
    i32 620190084, label %originalBBpart2147
    i32 675458949, label %if.else
    i32 319027812, label %if.end97
    i32 1088572597, label %originalBBalteredBB
    i32 699936453, label %originalBB98alteredBB
    i32 -102310968, label %originalBB102alteredBB
    i32 99265431, label %originalBB106alteredBB
    i32 1001564927, label %originalBB117alteredBB
    i32 -1812486098, label %originalBB129alteredBB
    i32 614917543, label %originalBB133alteredBB
    i32 1934405216, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2147, %originalBB145, %if.then94, %lor.lhs.false, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2143, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %if.end63, %if.then52, %originalBBpart2127, %originalBB117, %for.body42, %originalBBpart2115, %originalBB106, %for.cond38, %originalBBpart2104, %originalBB102, %for.body37, %for.cond34, %originalBBpart2100, %originalBB98, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then20, %for.body13, %for.cond10, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then94 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %149, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %for.end33 ], [ %.neg39, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %174, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %154, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then94 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ 1, %if.then84 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ 0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end63 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299273004, %originalBB145alteredBB ], [ 367076687, %originalBB133alteredBB ], [ 804784344, %originalBB129alteredBB ], [ 1344341601, %originalBB117alteredBB ], [ 1410412188, %originalBB106alteredBB ], [ -1324249002, %originalBB102alteredBB ], [ 977499703, %originalBB98alteredBB ], [ 1264877722, %originalBBalteredBB ], [ 319027812, %if.else ], [ 319027812, %originalBBpart2147 ], [ %173, %originalBB145 ], [ %164, %if.then94 ], [ %155, %lor.lhs.false ], [ %0, %if.end89 ], [ 1426350575, %for.end88 ], [ 584995505, %for.inc86 ], [ 1828402997, %if.end85 ], [ 554798337, %if.then84 ], [ %153, %for.body73 ], [ %150, %for.cond70 ], [ 584995505, %for.end69 ], [ -219372233, %for.inc67 ], [ -1867600485, %for.end66 ], [ 1872371296, %originalBBpart2143 ], [ %148, %originalBB133 ], [ %139, %for.inc64 ], [ 2077511574, %originalBBpart2131 ], [ %130, %originalBB129 ], [ %121, %if.end63 ], [ 1904070032, %if.then52 ], [ %109, %originalBBpart2127 ], [ %108, %originalBB117 ], [ %96, %for.body42 ], [ %87, %originalBBpart2115 ], [ %86, %originalBB106 ], [ %76, %for.cond38 ], [ 1872371296, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %58, %for.body37 ], [ %49, %for.cond34 ], [ -219372233, %originalBBpart2100 ], [ %48, %originalBB98 ], [ %39, %for.end33 ], [ -1753955307, %for.inc31 ], [ 1695148483, %for.end ], [ -736129284, %for.inc ], [ -438091640, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -845378116, %if.then20 ], [ %8, %for.body13 ], [ %4, %for.cond10 ], [ -736129284, %for.body ], [ %2, %for.cond ], [ -1753955307, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %1 = select i1 %cmp, i32 -1867956538, i32 1426350575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %j.0, %conv
  %2 = select i1 %cmp8.not, i32 525579339, i32 -2084551032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %3 = sub i32 %conv, %j.0
  %cmp11 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp11, i32 1108107958, i32 -496852669
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = add i32 %i.0, 1
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %5, %7
  %8 = select i1 %cmp18, i32 -1330840485, i32 -845378116
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %10 = add i32 %i.0, 1
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  store i8 %11, i8* %arrayidx22, align 1
  store i8 %9, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1264877722, i32 1088572597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1735578995, i32 1088572597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 977499703, i32 699936453
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1718763987, i32 699936453
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j.0, %conv6
  %49 = select i1 %cmp35.not, i32 720264445, i32 220408160
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1324249002, i32 -102310968
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 906786192, i32 -102310968
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1410412188, i32 99265431
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = sub i32 %conv6, %j.0
  %cmp40 = icmp slt i32 %i.0, %77
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -995336959, i32 99265431
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2015406252, i32 897785408
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1344341601, i32 1001564927
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %97 = load i8, i8* %arrayidx44, align 1
  %98 = add i32 %i.0, 1
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %99 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %97, %99
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 40383273, i32 1001564927
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1363474240, i32 1904070032
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  %110 = load i8, i8* %arrayidx54, align 1
  %111 = add i32 %i.0, 1
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %112 = load i8, i8* %arrayidx57, align 1
  store i8 %112, i8* %arrayidx54, align 1
  store i8 %110, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 804784344, i32 -1812486098
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -640536126, i32 -1812486098
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 367076687, i32 614917543
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1878848341, i32 614917543
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %150 = select i1 %cmp71, i32 448122729, i32 1654700888
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom74
  %151 = load i8, i8* %arrayidx75, align 1
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %152 = load i8, i8* %arrayidx79, align 1
  %cmp82.not = icmp eq i8 %151, %152
  %153 = select i1 %cmp82.not, i32 554798337, i32 260305899
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %k.0, 1
  %155 = select i1 %cmp92, i32 211639885, i32 675458949
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 299273004, i32 1934405216
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 620190084, i32 1934405216
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
