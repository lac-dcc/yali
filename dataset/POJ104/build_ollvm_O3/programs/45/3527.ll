; ModuleID = 'build_ollvm/programs/45/3527.ll'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1981566370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1981566370, label %for.cond
    i32 -1410180430, label %for.body
    i32 -839184114, label %originalBB
    i32 -858783389, label %originalBBpart2
    i32 2079317650, label %for.cond1
    i32 1161137185, label %for.body3
    i32 -320764462, label %originalBB80
    i32 -191846671, label %originalBBpart282
    i32 889134396, label %for.inc
    i32 1044616915, label %for.end
    i32 49737800, label %for.inc7
    i32 -659243271, label %originalBB84
    i32 2000409719, label %originalBBpart293
    i32 1289784732, label %for.end9
    i32 499951078, label %for.cond10
    i32 -2099530245, label %for.cond11
    i32 685616670, label %for.body13
    i32 -630831750, label %for.inc19
    i32 -977720927, label %for.end21
    i32 -1350776942, label %if.then
    i32 -1708921196, label %originalBB95
    i32 -513274991, label %originalBBpart297
    i32 -1843413115, label %if.end
    i32 123640877, label %for.cond24
    i32 997080987, label %for.body27
    i32 20859999, label %for.inc36
    i32 -1240254189, label %for.end38
    i32 -737441598, label %if.then40
    i32 -1908509923, label %if.end41
    i32 -986918262, label %for.cond44
    i32 1524769355, label %for.body46
    i32 1655099236, label %for.inc55
    i32 -920225787, label %originalBB99
    i32 566678503, label %originalBBpart2105
    i32 877065760, label %for.end56
    i32 679756218, label %if.then58
    i32 -1129615987, label %originalBB107
    i32 -2069241273, label %originalBBpart2109
    i32 -1545011994, label %if.end59
    i32 -160742826, label %for.cond62
    i32 -1884200328, label %originalBB111
    i32 -490385017, label %originalBBpart2113
    i32 -690223769, label %for.body64
    i32 1399135551, label %for.inc71
    i32 -2021356177, label %originalBB115
    i32 522034101, label %originalBBpart2129
    i32 2004334750, label %for.end73
    i32 -534983536, label %if.then75
    i32 2145831212, label %originalBB131
    i32 -280510201, label %originalBBpart2133
    i32 318393066, label %if.end76
    i32 948089063, label %originalBB135
    i32 1108810159, label %originalBBpart2137
    i32 -390584615, label %for.inc77
    i32 1359365146, label %originalBB139
    i32 -827206147, label %originalBBpart2144
    i32 1866444873, label %for.end79
    i32 1900027628, label %originalBB146
    i32 2037262534, label %originalBBpart2148
    i32 -918869580, label %originalBBalteredBB
    i32 -894627608, label %originalBB80alteredBB
    i32 -668163651, label %originalBB84alteredBB
    i32 -1464491534, label %originalBB95alteredBB
    i32 43540551, label %originalBB99alteredBB
    i32 269549216, label %originalBB107alteredBB
    i32 -926965135, label %originalBB111alteredBB
    i32 -1475606439, label %originalBB115alteredBB
    i32 -1377000794, label %originalBB131alteredBB
    i32 -573383859, label %originalBB135alteredBB
    i32 -188827107, label %originalBB139alteredBB
    i32 664769502, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB146, %for.end79, %originalBBpart2144, %originalBB139, %for.inc77, %originalBBpart2137, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then75, %for.end73, %originalBBpart2129, %originalBB115, %for.inc71, %for.body64, %originalBBpart2113, %originalBB111, %for.cond62, %if.end59, %originalBBpart2109, %originalBB107, %if.then58, %for.end56, %originalBBpart2105, %originalBB99, %for.inc55, %for.body46, %for.cond44, %if.end41, %if.then40, %for.end38, %for.inc36, %for.body27, %for.cond24, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.end21, %for.inc19, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart293, %originalBB84, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %262, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2129 ], [ %176, %originalBB115 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond62 ], [ %145, %if.end59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %94, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %.neg, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB146alteredBB ], [ %263, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB146 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2144 ], [ %232, %originalBB139 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then75 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond62 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.then58 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond44 ], [ %n.0, %if.end41 ], [ %n.0, %if.then40 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %261, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %260, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2105 ], [ %114, %originalBB99 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %98, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.end21 ], [ %66, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart293 ], [ %52, %originalBB84 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc71 ], [ %166, %for.body64 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond62 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then58 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc55 ], [ %104, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %93, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %.neg47, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900027628, %originalBB146alteredBB ], [ 1359365146, %originalBB139alteredBB ], [ 948089063, %originalBB135alteredBB ], [ 2145831212, %originalBB131alteredBB ], [ -2021356177, %originalBB115alteredBB ], [ -1884200328, %originalBB111alteredBB ], [ -1129615987, %originalBB107alteredBB ], [ -920225787, %originalBB99alteredBB ], [ -1708921196, %originalBB95alteredBB ], [ -659243271, %originalBB84alteredBB ], [ -320764462, %originalBB80alteredBB ], [ -839184114, %originalBBalteredBB ], [ %259, %originalBB146 ], [ %250, %for.end79 ], [ 499951078, %originalBBpart2144 ], [ %241, %originalBB139 ], [ %231, %for.inc77 ], [ -390584615, %originalBBpart2137 ], [ %222, %originalBB135 ], [ %213, %if.end76 ], [ 1866444873, %originalBBpart2133 ], [ %204, %originalBB131 ], [ %195, %if.then75 ], [ %186, %for.end73 ], [ -160742826, %originalBBpart2129 ], [ %185, %originalBB115 ], [ %175, %for.inc71 ], [ 1399135551, %for.body64 ], [ %164, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %154, %for.cond62 ], [ -160742826, %if.end59 ], [ 1866444873, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %if.then58 ], [ %124, %for.end56 ], [ -986918262, %originalBBpart2105 ], [ %123, %originalBB99 ], [ %113, %for.inc55 ], [ 1655099236, %for.body46 ], [ %99, %for.cond44 ], [ -986918262, %if.end41 ], [ 1866444873, %if.then40 ], [ %95, %for.end38 ], [ 123640877, %for.inc36 ], [ 20859999, %for.body27 ], [ %88, %for.cond24 ], [ 123640877, %if.end ], [ 1866444873, %originalBBpart297 ], [ %85, %originalBB95 ], [ %76, %if.then ], [ %67, %for.end21 ], [ -2099530245, %for.inc19 ], [ -630831750, %for.body13 ], [ %64, %for.cond11 ], [ -2099530245, %for.cond10 ], [ 499951078, %for.end9 ], [ 1981566370, %originalBBpart293 ], [ %61, %originalBB84 ], [ %51, %for.inc7 ], [ 49737800, %for.end ], [ 2079317650, %for.inc ], [ 889134396, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 2079317650, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1410180430, i32 1289784732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -839184114, i32 -918869580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -858783389, i32 -918869580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 1161137185, i32 1044616915
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -320764462, i32 -894627608
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -191846671, i32 -894627608
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -659243271, i32 -668163651
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2000409719, i32 -668163651
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %63 = sub i32 %62, %n.0
  %cmp12 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp12, i32 685616670, i32 -977720927
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %.neg47 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %sum.0, %mul
  %67 = select i1 %cmp22, i32 -1350776942, i32 -1843413115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1708921196, i32 -1464491534
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -513274991, i32 -1464491534
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %87 = sub i32 %86, %n.0
  %cmp26 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp26, i32 997080987, i32 -1240254189
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %89 = load i32, i32* %col, align 4
  %90 = xor i32 %n.0, -1
  %91 = add i32 %89, %90
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %93 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %sum.0, %mul
  %95 = select i1 %cmp39, i32 -737441598, i32 -1908509923
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %96 = load i32, i32* %col, align 4
  %97 = sub i32 -2, %n.0
  %98 = add i32 %97, %96
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %i.0, %n.0
  %99 = select i1 %cmp45.not, i32 877065760, i32 1524769355
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = xor i32 %n.0, -1
  %102 = add i32 %100, %101
  %idxprom49 = sext i32 %102 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %103 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %104 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -920225787, i32 43540551
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 566678503, i32 43540551
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %sum.0, %mul
  %124 = select i1 %cmp57, i32 679756218, i32 -1545011994
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1129615987, i32 269549216
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2069241273, i32 269549216
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %144 = sub i32 -2, %n.0
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1884200328, i32 -926965135
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %j.0, %n.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -490385017, i32 -926965135
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %164 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -690223769, i32 2004334750
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom67
  %165 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %166 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2021356177, i32 -1475606439
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 522034101, i32 -1475606439
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %sum.0, %mul
  %186 = select i1 %cmp74, i32 -534983536, i32 318393066
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2145831212, i32 -1377000794
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -280510201, i32 -1377000794
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 948089063, i32 -573383859
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1108810159, i32 -573383859
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1359365146, i32 -188827107
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %232 = add i32 %n.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -827206147, i32 -188827107
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1900027628, i32 664769502
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2037262534, i32 664769502
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
