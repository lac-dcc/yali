; ModuleID = 'build_ollvm/programs/22/1114.ll'
source_filename = "source-C-CXX/22/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [128 x i8], align 16
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177235375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177235375, label %for.cond
    i32 1235282891, label %originalBB
    i32 -1601894140, label %originalBBpart2
    i32 -417456019, label %for.body
    i32 -1546433268, label %if.then
    i32 -261750841, label %if.end
    i32 -1988971762, label %for.inc
    i32 558117932, label %for.end
    i32 -79734255, label %if.then11
    i32 -1832420621, label %originalBB68
    i32 1694454451, label %originalBBpart270
    i32 1200856887, label %for.cond12
    i32 778847709, label %for.body15
    i32 -1282434609, label %for.inc20
    i32 -101870335, label %for.end22
    i32 -1394422261, label %if.else
    i32 -1394846675, label %originalBB72
    i32 -1478361014, label %originalBBpart279
    i32 2077250740, label %for.cond23
    i32 295329348, label %originalBB81
    i32 2026751676, label %originalBBpart283
    i32 -101974903, label %for.body26
    i32 2119053577, label %if.then32
    i32 -986454537, label %originalBB85
    i32 -1093201001, label %originalBBpart298
    i32 -316760390, label %for.cond33
    i32 816881254, label %originalBB100
    i32 634505432, label %originalBBpart2102
    i32 -1280221287, label %land.rhs
    i32 -446054539, label %land.end
    i32 1685861831, label %originalBB104
    i32 811201710, label %originalBBpart2106
    i32 -295440353, label %for.body44
    i32 227639406, label %for.inc49
    i32 -2137482395, label %originalBB108
    i32 55127508, label %originalBBpart2116
    i32 -187779834, label %for.end51
    i32 1920386161, label %if.end53
    i32 1310033205, label %originalBB118
    i32 189356876, label %originalBBpart2120
    i32 1783795752, label %for.inc54
    i32 -1621280169, label %for.end55
    i32 -39566476, label %for.cond56
    i32 -824608206, label %for.body59
    i32 -1750703408, label %originalBB122
    i32 -311319725, label %originalBBpart2124
    i32 -833144697, label %for.inc64
    i32 453689949, label %for.end66
    i32 1724383537, label %if.end67
    i32 1400186362, label %originalBBalteredBB
    i32 -1251371008, label %originalBB68alteredBB
    i32 -492863330, label %originalBB72alteredBB
    i32 -534358773, label %originalBB81alteredBB
    i32 -1087991428, label %originalBB85alteredBB
    i32 -311780230, label %originalBB100alteredBB
    i32 -734033392, label %originalBB104alteredBB
    i32 -440232962, label %originalBB108alteredBB
    i32 -1663292500, label %originalBB118alteredBB
    i32 -1600860286, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %for.body59, %for.cond56, %for.end55, %for.inc54, %originalBBpart2120, %originalBB118, %if.end53, %for.end51, %originalBBpart2116, %originalBB108, %for.inc49, %for.body44, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %originalBBpart2102, %originalBB100, %for.cond33, %originalBBpart298, %originalBB85, %if.then32, %for.body26, %originalBBpart283, %originalBB81, %for.cond23, %originalBBpart279, %originalBB72, %if.else, %for.end22, %for.inc20, %for.body15, %for.cond12, %originalBBpart270, %originalBB68, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart279 ], [ %0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %for.end22 ], [ %45, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %204, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %203, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2116 ], [ %154, %originalBB108 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart298 ], [ %94, %originalBB85 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end66 ], [ %202, %for.inc64 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ 0, %for.end55 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end53 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB72 ], [ %m.0, %if.else ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end53 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc49 ], [ %x.0, %for.body44 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then32 ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB72 ], [ %x.0, %if.else ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.then11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %22, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1750703408, %originalBB122alteredBB ], [ 1310033205, %originalBB118alteredBB ], [ -2137482395, %originalBB108alteredBB ], [ 1685861831, %originalBB104alteredBB ], [ 816881254, %originalBB100alteredBB ], [ -986454537, %originalBB85alteredBB ], [ 295329348, %originalBB81alteredBB ], [ -1394846675, %originalBB72alteredBB ], [ -1832420621, %originalBB68alteredBB ], [ 1235282891, %originalBBalteredBB ], [ 1724383537, %for.end66 ], [ -39566476, %for.inc64 ], [ -833144697, %originalBBpart2124 ], [ %201, %originalBB122 ], [ %191, %for.body59 ], [ %182, %for.cond56 ], [ -39566476, %for.end55 ], [ 2077250740, %for.inc54 ], [ 1783795752, %originalBBpart2120 ], [ %181, %originalBB118 ], [ %172, %if.end53 ], [ 1920386161, %for.end51 ], [ -316760390, %originalBBpart2116 ], [ %163, %originalBB108 ], [ %153, %for.inc49 ], [ 227639406, %for.body44 ], [ %143, %originalBBpart2106 ], [ %142, %originalBB104 ], [ %133, %land.end ], [ -446054539, %land.rhs ], [ %123, %originalBBpart2102 ], [ %122, %originalBB100 ], [ %112, %for.cond33 ], [ -316760390, %originalBBpart298 ], [ %103, %originalBB85 ], [ %93, %if.then32 ], [ %84, %for.body26 ], [ %82, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %for.cond23 ], [ 2077250740, %originalBBpart279 ], [ %63, %originalBB72 ], [ %54, %if.else ], [ 1724383537, %for.end22 ], [ 1200856887, %for.inc20 ], [ -1282434609, %for.body15 ], [ %43, %for.cond12 ], [ 1200856887, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %if.then11 ], [ %24, %for.end ], [ -1177235375, %for.inc ], [ -1988971762, %if.end ], [ -261750841, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1235282891, i32 1400186362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1601894140, i32 1400186362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -417456019, i32 558117932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %20, 32
  %21 = select i1 %cmp6, i32 -1546433268, i32 -261750841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %x.0, 0
  %24 = select i1 %cmp9, i32 -79734255, i32 -1394422261
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1832420621, i32 -1251371008
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1694454451, i32 -1251371008
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp13, i32 778847709, i32 -101870335
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext16
  %44 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %44 to i32
  %putchar39 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1394846675, i32 -492863330
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1478361014, i32 -492863330
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 295329348, i32 -534358773
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2026751676, i32 -534358773
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -101974903, i32 -1621280169
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext27
  %83 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp eq i8 %83, 32
  %84 = select i1 %cmp30, i32 2119053577, i32 1920386161
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -986454537, i32 -1087991428
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1093201001, i32 -1087991428
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 816881254, i32 -311780230
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext34
  %113 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp ne i8 %113, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 634505432, i32 -311780230
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1280221287, i32 -446054539
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext39
  %124 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp ne i8 %124, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1685861831, i32 -734033392
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 811201710, i32 -734033392
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %143 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -295440353, i32 -187779834
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext45
  %144 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %144 to i32
  %putchar38 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2137482395, i32 -440232962
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 55127508, i32 -440232962
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1310033205, i32 -1663292500
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 189356876, i32 -1663292500
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, %m.0
  %182 = select i1 %cmp57, i32 -824608206, i32 453689949
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1750703408, i32 -1600860286
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext60 = sext i32 %k.0 to i64
  %add.ptr61 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext60
  %192 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %192 to i32
  %putchar36 = call i32 @putchar(i32 %conv62)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -311319725, i32 -1600860286
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext60alteredBB = sext i32 %k.0 to i64
  %add.ptr61alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 %idx.ext60alteredBB
  %205 = load i8, i8* %add.ptr61alteredBB, align 1
  %conv62alteredBB = sext i8 %205 to i32
  %putchar = call i32 @putchar(i32 %conv62alteredBB)
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
