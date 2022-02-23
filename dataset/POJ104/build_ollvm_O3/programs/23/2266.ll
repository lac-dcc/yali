; ModuleID = 'build_ollvm/programs/23/2266.ll'
source_filename = "source-C-CXX/23/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload149.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %k = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148360558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148360558, label %for.cond
    i32 -1559821654, label %for.body
    i32 -931250549, label %land.lhs.true
    i32 667254352, label %if.then
    i32 -1702868600, label %if.else
    i32 -1826143714, label %if.then19
    i32 394640044, label %if.end
    i32 -1958114328, label %if.end23
    i32 1429338701, label %for.inc
    i32 -297269278, label %for.end
    i32 980567067, label %originalBB
    i32 447844086, label %originalBBpart2
    i32 -1543197660, label %for.cond30
    i32 -1105391488, label %for.body33
    i32 1302233560, label %originalBB108
    i32 210421579, label %originalBBpart2110
    i32 539171737, label %if.then40
    i32 283021540, label %if.end41
    i32 -147238473, label %for.inc42
    i32 2111498330, label %originalBB112
    i32 -372928045, label %originalBBpart2116
    i32 -697898752, label %for.end44
    i32 -971528017, label %originalBB118
    i32 -692318147, label %originalBBpart2125
    i32 1791128847, label %for.cond49
    i32 1407937796, label %land.rhs
    i32 1014074398, label %originalBB127
    i32 -2058625174, label %originalBBpart2129
    i32 1712717562, label %land.end
    i32 -847504930, label %for.body59
    i32 -476407565, label %originalBB131
    i32 -1020617221, label %originalBBpart2133
    i32 1046334571, label %for.inc64
    i32 1090744982, label %for.end66
    i32 1995560800, label %for.cond68
    i32 1686188645, label %for.body71
    i32 2071767861, label %if.then78
    i32 351984082, label %if.end79
    i32 -1416796966, label %for.inc80
    i32 1683569928, label %for.end82
    i32 458525006, label %originalBB135
    i32 -1975582817, label %originalBBpart2137
    i32 643659330, label %for.cond88
    i32 -1876596763, label %land.rhs93
    i32 791376178, label %land.end99
    i32 578601441, label %originalBB139
    i32 -530293716, label %originalBBpart2141
    i32 672172471, label %for.body100
    i32 -1377880719, label %originalBB143
    i32 -1707638818, label %originalBBpart2145
    i32 -1882640585, label %for.inc105
    i32 1816552855, label %for.end107
    i32 -634269875, label %originalBBalteredBB
    i32 1370014658, label %originalBB108alteredBB
    i32 -1358611086, label %originalBB112alteredBB
    i32 697919881, label %originalBB118alteredBB
    i32 1409065040, label %originalBB127alteredBB
    i32 -1698362444, label %originalBB131alteredBB
    i32 1249910650, label %originalBB135alteredBB
    i32 1733746793, label %originalBB139alteredBB
    i32 -1939345038, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2145, %originalBB143, %for.body100, %originalBBpart2141, %originalBB139, %land.end99, %land.rhs93, %for.cond88, %originalBBpart2137, %originalBB135, %for.end82, %for.inc80, %if.end79, %if.then78, %for.body71, %for.cond68, %for.end66, %for.inc64, %originalBBpart2133, %originalBB131, %for.body59, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %for.cond49, %originalBBpart2125, %originalBB118, %for.end44, %originalBBpart2116, %originalBB112, %for.inc42, %if.end41, %if.then40, %originalBBpart2110, %originalBB108, %for.body33, %for.cond30, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end23, %if.end, %if.then19, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %210, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %206, %originalBB118alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %202, %for.inc105 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %land.end99 ], [ %l.0, %land.rhs93 ], [ %l.0, %for.cond88 ], [ %l.0, %originalBBpart2137 ], [ %151, %originalBB135 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %if.then78 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end66 ], [ %134, %for.inc64 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.body59 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %land.rhs ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2125 ], [ %83, %originalBB118 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end23 ], [ %l.0, %if.end ], [ %l.0, %if.then19 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %203, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.end99 ], [ %i.0, %land.rhs93 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end82 ], [ %139, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 1, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body59 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2116 ], [ %62, %originalBB112 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.end99 ], [ %j.0, %land.rhs93 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body59 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %11, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body100 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %land.end99 ], [ %max.0, %land.rhs93 ], [ %max.0, %for.cond88 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then78 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body59 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.rhs ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %i.0, %if.then40 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %max.0, %if.then19 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.body100 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %land.end99 ], [ %min.0, %land.rhs93 ], [ %min.0, %for.cond88 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %i.0, %if.then78 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body59 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %land.rhs ], [ %min.0, %for.cond49 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB118 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB112 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %min.0, %if.then40 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end23 ], [ %min.0, %if.end ], [ %min.0, %if.then19 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377880719, %originalBB143alteredBB ], [ 578601441, %originalBB139alteredBB ], [ 458525006, %originalBB135alteredBB ], [ -476407565, %originalBB131alteredBB ], [ 1014074398, %originalBB127alteredBB ], [ -971528017, %originalBB118alteredBB ], [ 2111498330, %originalBB112alteredBB ], [ 1302233560, %originalBB108alteredBB ], [ 980567067, %originalBBalteredBB ], [ 643659330, %for.inc105 ], [ -1882640585, %originalBBpart2145 ], [ %201, %originalBB143 ], [ %191, %for.body100 ], [ %182, %originalBBpart2141 ], [ %181, %originalBB139 ], [ %172, %land.end99 ], [ 791376178, %land.rhs93 ], [ %162, %for.cond88 ], [ 643659330, %originalBBpart2137 ], [ %160, %originalBB135 ], [ %148, %for.end82 ], [ 1995560800, %for.inc80 ], [ -1416796966, %if.end79 ], [ 351984082, %if.then78 ], [ %138, %for.body71 ], [ %135, %for.cond68 ], [ 1995560800, %for.end66 ], [ 1791128847, %for.inc64 ], [ 1046334571, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %123, %for.body59 ], [ %114, %land.end ], [ 1712717562, %originalBBpart2129 ], [ %113, %originalBB127 ], [ %103, %land.rhs ], [ %94, %for.cond49 ], [ 1791128847, %originalBBpart2125 ], [ %92, %originalBB118 ], [ %80, %for.end44 ], [ -1543197660, %originalBBpart2116 ], [ %71, %originalBB112 ], [ %61, %for.inc42 ], [ -147238473, %if.end41 ], [ 283021540, %if.then40 ], [ %52, %originalBBpart2110 ], [ %51, %originalBB108 ], [ %40, %for.body33 ], [ %31, %for.cond30 ], [ -1543197660, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ 148360558, %for.inc ], [ 1429338701, %if.end23 ], [ -1958114328, %if.end ], [ 394640044, %if.then19 ], [ %10, %if.else ], [ -1958114328, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.body100 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %land.end99 ], [ %.reg2mem.0, %land.rhs93 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %land.end ], [ %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond49 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB143alteredBB ], [ %.reg2mem148.0, %originalBB139alteredBB ], [ %.reg2mem148.0, %originalBB135alteredBB ], [ %.reg2mem148.0, %originalBB131alteredBB ], [ %.reg2mem148.0, %originalBB127alteredBB ], [ %.reg2mem148.0, %originalBB118alteredBB ], [ %.reg2mem148.0, %originalBB112alteredBB ], [ %.reg2mem148.0, %originalBB108alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %for.inc105 ], [ %.reg2mem148.0, %originalBBpart2145 ], [ %.reg2mem148.0, %originalBB143 ], [ %.reg2mem148.0, %for.body100 ], [ %.reg2mem148.0, %originalBBpart2141 ], [ %.reg2mem148.0, %originalBB139 ], [ %.reg2mem148.0, %land.end99 ], [ %cmp97, %land.rhs93 ], [ false, %for.cond88 ], [ %.reg2mem148.0, %originalBBpart2137 ], [ %.reg2mem148.0, %originalBB135 ], [ %.reg2mem148.0, %for.end82 ], [ %.reg2mem148.0, %for.inc80 ], [ %.reg2mem148.0, %if.end79 ], [ %.reg2mem148.0, %if.then78 ], [ %.reg2mem148.0, %for.body71 ], [ %.reg2mem148.0, %for.cond68 ], [ %.reg2mem148.0, %for.end66 ], [ %.reg2mem148.0, %for.inc64 ], [ %.reg2mem148.0, %originalBBpart2133 ], [ %.reg2mem148.0, %originalBB131 ], [ %.reg2mem148.0, %for.body59 ], [ %.reg2mem148.0, %land.end ], [ %.reg2mem148.0, %originalBBpart2129 ], [ %.reg2mem148.0, %originalBB127 ], [ %.reg2mem148.0, %land.rhs ], [ %.reg2mem148.0, %for.cond49 ], [ %.reg2mem148.0, %originalBBpart2125 ], [ %.reg2mem148.0, %originalBB118 ], [ %.reg2mem148.0, %for.end44 ], [ %.reg2mem148.0, %originalBBpart2116 ], [ %.reg2mem148.0, %originalBB112 ], [ %.reg2mem148.0, %for.inc42 ], [ %.reg2mem148.0, %if.end41 ], [ %.reg2mem148.0, %if.then40 ], [ %.reg2mem148.0, %originalBBpart2110 ], [ %.reg2mem148.0, %originalBB108 ], [ %.reg2mem148.0, %for.body33 ], [ %.reg2mem148.0, %for.cond30 ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %if.end23 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %if.then19 ], [ %.reg2mem148.0, %if.else ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %land.lhs.true ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %2 = select i1 %cmp, i32 -1559821654, i32 -297269278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp5.not, i32 -1702868600, i32 -931250549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp10.not, i32 -1702868600, i32 667254352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %9, 32
  %10 = select i1 %cmp17, i32 -1826143714, i32 394640044
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 980567067, i32 -634269875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv27 = trunc i64 %call26 to i32
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 447844086, i32 -634269875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %j.0
  %31 = select i1 %cmp31.not, i32 -697898752, i32 -1105391488
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1302233560, i32 1370014658
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %max.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom34
  %41 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom36
  %42 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %41, %42
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 210421579, i32 1370014658
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %52 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 539171737, i32 283021540
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2111498330, i32 -1358611086
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -372928045, i32 -1358611086
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -971528017, i32 697919881
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %max.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom45
  %81 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom45
  %82 = load i32, i32* %arrayidx48, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -692318147, i32 697919881
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %max.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %l.0, %93
  %94 = select i1 %cmp52, i32 1407937796, i32 1712717562
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1014074398, i32 1409065040
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %104 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %104, 44
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2058625174, i32 1409065040
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %114 = select i1 %.reg2mem.0, i32 -847504930, i32 1090744982
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -476407565, i32 -1698362444
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %124 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %124 to i32
  %putchar45 = call i32 @putchar(i32 %conv62)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1020617221, i32 -1698362444
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %i.0, %j.0
  %135 = select i1 %cmp69.not, i32 1683569928, i32 1686188645
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %min.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom72
  %136 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp76, i32 2071767861, i32 351984082
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 458525006, i32 1249910650
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %min.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83
  %149 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom83
  %150 = load i32, i32* %arrayidx86, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1975582817, i32 1249910650
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %min.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom89
  %161 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %l.0, %161
  %162 = select i1 %cmp91, i32 -1876596763, i32 791376178
  br label %loopEntry.backedge

land.rhs93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %l.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom94
  %163 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp ne i8 %163, 44
  br label %loopEntry.backedge

land.end99:                                       ; preds = %loopEntry
  store i1 %.reg2mem148.0, i1* %.reload149.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 578601441, i32 1733746793
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -530293716, i32 1733746793
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload = load volatile i1, i1* %.reload149.reg2mem, align 1
  %182 = select i1 %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload, i32 672172471, i32 1816552855
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1377880719, i32 -1939345038
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %l.0 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom101
  %192 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %192 to i32
  %putchar44 = call i32 @putchar(i32 %conv103)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1707638818, i32 -1939345038
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %202 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %max.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %204 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom45alteredBB
  %205 = load i32, i32* %arrayidx48alteredBB, align 4
  %206 = sub i32 %204, %205
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %l.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %207 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %207 to i32
  %putchar43 = call i32 @putchar(i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %min.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %208 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom83alteredBB
  %209 = load i32, i32* %arrayidx86alteredBB, align 4
  %210 = sub i32 %208, %209
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %l.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %211 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
