; ModuleID = 'build_ollvm/programs/55/1982.ll'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca double, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 10
  %conv1 = uitofp i1 %cmp to double
  store double %conv1, double* %conv1.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871080181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871080181, label %first
    i32 -1930510713, label %if.then
    i32 -882743433, label %if.end
    i32 1393366817, label %land.lhs.true
    i32 2047792042, label %land.lhs.true29
    i32 1365011008, label %originalBB
    i32 -843307718, label %originalBBpart2
    i32 1852688766, label %land.lhs.true32
    i32 -415464807, label %land.lhs.true35
    i32 20815400, label %if.then38
    i32 -1251515350, label %originalBB110
    i32 -813430763, label %originalBBpart2160
    i32 2093890861, label %if.else
    i32 350348268, label %originalBB162
    i32 -382978912, label %originalBBpart2164
    i32 -1792980916, label %land.lhs.true48
    i32 -1632715148, label %land.lhs.true51
    i32 -119085340, label %land.lhs.true54
    i32 1064278434, label %land.lhs.true57
    i32 -139586377, label %if.then60
    i32 -943487171, label %if.else67
    i32 1208434119, label %land.lhs.true70
    i32 -1628140194, label %land.lhs.true73
    i32 -1797301673, label %originalBB166
    i32 1006864844, label %originalBBpart2168
    i32 -366877962, label %land.lhs.true76
    i32 2018865820, label %land.lhs.true79
    i32 -237610342, label %originalBB170
    i32 -1938135561, label %originalBBpart2172
    i32 457603548, label %if.then82
    i32 -531085059, label %if.else87
    i32 498278065, label %land.lhs.true90
    i32 -474623966, label %land.lhs.true93
    i32 -749821947, label %originalBB174
    i32 -1157008101, label %originalBBpart2176
    i32 -1314488325, label %land.lhs.true96
    i32 125703140, label %land.lhs.true99
    i32 720544365, label %if.then102
    i32 176008738, label %originalBB178
    i32 508241995, label %originalBBpart2197
    i32 507449611, label %if.end105
    i32 669625193, label %if.end106
    i32 1483015413, label %if.end107
    i32 178486679, label %originalBB199
    i32 -305575824, label %originalBBpart2201
    i32 1792383120, label %if.end108
    i32 -178230422, label %originalBB203
    i32 1053990608, label %originalBBpart2205
    i32 -1481404106, label %originalBBalteredBB
    i32 78756297, label %originalBB110alteredBB
    i32 -150188727, label %originalBB162alteredBB
    i32 550059760, label %originalBB166alteredBB
    i32 499730689, label %originalBB170alteredBB
    i32 -1221514180, label %originalBB174alteredBB
    i32 -507790544, label %originalBB178alteredBB
    i32 2111925875, label %originalBB199alteredBB
    i32 -1397261254, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB203, %if.end108, %originalBBpart2201, %originalBB199, %if.end107, %if.end106, %if.end105, %originalBBpart2197, %originalBB178, %if.then102, %land.lhs.true99, %land.lhs.true96, %originalBBpart2176, %originalBB174, %land.lhs.true93, %land.lhs.true90, %if.else87, %if.then82, %originalBBpart2172, %originalBB170, %land.lhs.true79, %land.lhs.true76, %originalBBpart2168, %originalBB166, %land.lhs.true73, %land.lhs.true70, %if.else67, %if.then60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %land.lhs.true48, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB110, %if.then38, %land.lhs.true35, %land.lhs.true32, %originalBBpart2, %originalBB, %land.lhs.true29, %land.lhs.true, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB203 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.end107 ], [ %a.0, %if.end106 ], [ %a.0, %if.end105 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB178 ], [ %a.0, %if.then102 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %land.lhs.true90 ], [ %a.0, %if.else87 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %if.else67 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %div, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB203 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end107 ], [ %b.0, %if.end106 ], [ %b.0, %if.end105 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB178 ], [ %b.0, %if.then102 ], [ %b.0, %land.lhs.true99 ], [ %b.0, %land.lhs.true96 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %land.lhs.true90 ], [ %b.0, %if.else87 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %if.else67 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true ], [ %4, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB203 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.end107 ], [ %c.0, %if.end106 ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB178 ], [ %c.0, %if.then102 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %land.lhs.true90 ], [ %c.0, %if.else87 ], [ %c.0, %if.then82 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %if.else67 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true ], [ %6, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB203 ], [ %d.0, %if.end108 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end107 ], [ %d.0, %if.end106 ], [ %d.0, %if.end105 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB178 ], [ %d.0, %if.then102 ], [ %d.0, %land.lhs.true99 ], [ %d.0, %land.lhs.true96 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %land.lhs.true90 ], [ %d.0, %if.else87 ], [ %d.0, %if.then82 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %if.else67 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then38 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true ], [ %9, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB203 ], [ %e.0, %if.end108 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %if.end107 ], [ %e.0, %if.end106 ], [ %e.0, %if.end105 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB178 ], [ %e.0, %if.then102 ], [ %e.0, %land.lhs.true99 ], [ %e.0, %land.lhs.true96 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %land.lhs.true93 ], [ %e.0, %land.lhs.true90 ], [ %e.0, %if.else87 ], [ %e.0, %if.then82 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %if.else67 ], [ %e.0, %if.then60 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB110 ], [ %e.0, %if.then38 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true ], [ %13, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %202, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB203 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end107 ], [ %t.0, %if.end106 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2197 ], [ %.neg56, %originalBB178 ], [ %t.0, %if.then102 ], [ %t.0, %land.lhs.true99 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %land.lhs.true93 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %if.else87 ], [ %124, %if.then82 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %land.lhs.true73 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %if.else67 ], [ %.neg59, %if.then60 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2160 ], [ %49, %originalBB110 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true29 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178230422, %originalBB203alteredBB ], [ 178486679, %originalBB199alteredBB ], [ 176008738, %originalBB178alteredBB ], [ -749821947, %originalBB174alteredBB ], [ -237610342, %originalBB170alteredBB ], [ -1797301673, %originalBB166alteredBB ], [ 350348268, %originalBB162alteredBB ], [ -1251515350, %originalBB110alteredBB ], [ 1365011008, %originalBBalteredBB ], [ %201, %originalBB203 ], [ %192, %if.end108 ], [ 1792383120, %originalBBpart2201 ], [ %183, %originalBB199 ], [ %174, %if.end107 ], [ 1483015413, %if.end106 ], [ 669625193, %if.end105 ], [ 507449611, %originalBBpart2197 ], [ %165, %originalBB178 ], [ %156, %if.then102 ], [ %147, %land.lhs.true99 ], [ %146, %land.lhs.true96 ], [ %145, %originalBBpart2176 ], [ %144, %originalBB174 ], [ %135, %land.lhs.true93 ], [ %126, %land.lhs.true90 ], [ %125, %if.else87 ], [ 669625193, %if.then82 ], [ %122, %originalBBpart2172 ], [ %121, %originalBB170 ], [ %112, %land.lhs.true79 ], [ %103, %land.lhs.true76 ], [ %102, %originalBBpart2168 ], [ %101, %originalBB166 ], [ %92, %land.lhs.true73 ], [ %83, %land.lhs.true70 ], [ %82, %if.else67 ], [ 1483015413, %if.then60 ], [ %81, %land.lhs.true57 ], [ %80, %land.lhs.true54 ], [ %79, %land.lhs.true51 ], [ %78, %land.lhs.true48 ], [ %77, %originalBBpart2164 ], [ %76, %originalBB162 ], [ %67, %if.else ], [ 1792383120, %originalBBpart2160 ], [ %58, %originalBB110 ], [ %45, %if.then38 ], [ %36, %land.lhs.true35 ], [ %35, %land.lhs.true32 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %land.lhs.true29 ], [ %15, %land.lhs.true ], [ %14, %if.end ], [ -882743433, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile double, double* %conv1.reg2mem, align 8
  %cmp2 = fcmp olt double %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 1.000000e+05
  %1 = select i1 %cmp2, i32 -1930510713, i32 -882743433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %div = sdiv i32 %2, 10000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %3, 1000
  %mul.neg = mul i32 %a.0, -10
  %4 = add i32 %div4, %mul.neg
  %div5 = sdiv i32 %3, 100
  %mul6.neg = mul i32 %a.0, -100
  %5 = add i32 %div5, %mul6.neg
  %mul8.neg = mul i32 %4, -10
  %6 = add i32 %5, %mul8.neg
  %div10 = sdiv i32 %3, 10
  %mul11.neg = mul i32 %a.0, -1000
  %7 = add i32 %div10, %mul11.neg
  %mul13.neg = mul i32 %4, -100
  %8 = add i32 %7, %mul13.neg
  %mul15.neg = mul i32 %6, -10
  %9 = add i32 %8, %mul15.neg
  %mul17.neg = mul i32 %a.0, -10000
  %10 = add i32 %3, %mul17.neg
  %mul19.neg = mul i32 %4, -1000
  %11 = add i32 %10, %mul19.neg
  %mul21.neg = mul i32 %6, -100
  %12 = add i32 %11, %mul21.neg
  %mul23.neg = mul i32 %9, -10
  %13 = add i32 %12, %mul23.neg
  %cmp25.not = icmp eq i32 %a.0, 0
  %14 = select i1 %cmp25.not, i32 2093890861, i32 1393366817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %b.0, 0
  %15 = select i1 %cmp27.not, i32 2093890861, i32 2047792042
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1365011008, i32 -1481404106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp30 = icmp ne i32 %c.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -843307718, i32 -1481404106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %34 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1852688766, i32 2093890861
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %d.0, 0
  %35 = select i1 %cmp33.not, i32 2093890861, i32 -415464807
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %e.0, 0
  %36 = select i1 %cmp36.not, i32 2093890861, i32 20815400
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1251515350, i32 78756297
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %mul39 = mul nsw i32 %e.0, 10000
  %mul40 = mul nsw i32 %d.0, 1000
  %mul41.neg.neg = mul i32 %c.0, 100
  %mul43 = mul nsw i32 %b.0, 10
  %46 = add i32 %mul43, %a.0
  %47 = add i32 %46, %mul41.neg.neg
  %48 = add i32 %47, %mul40
  %49 = add i32 %48, %mul39
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -813430763, i32 78756297
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 350348268, i32 -150188727
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %a.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -382978912, i32 -150188727
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %77 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1792980916, i32 -943487171
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %b.0, 0
  %78 = select i1 %cmp49.not, i32 -943487171, i32 -1632715148
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %c.0, 0
  %79 = select i1 %cmp52.not, i32 -943487171, i32 -119085340
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %d.0, 0
  %80 = select i1 %cmp55.not, i32 -943487171, i32 1064278434
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %e.0, 0
  %81 = select i1 %cmp58.not, i32 -943487171, i32 -139586377
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %mul61.neg.neg.neg.neg = mul i32 %e.0, 1000
  %mul62.neg.neg.neg.neg = mul i32 %d.0, 100
  %mul64.neg.neg.neg.neg = mul i32 %c.0, 10
  %.neg57.neg.neg = add i32 %mul64.neg.neg.neg.neg, %b.0
  %.neg58.neg = add i32 %.neg57.neg.neg, %mul62.neg.neg.neg.neg
  %.neg59 = add i32 %.neg58.neg, %mul61.neg.neg.neg.neg
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a.0, 0
  %82 = select i1 %cmp68, i32 1208434119, i32 -531085059
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %b.0, 0
  %83 = select i1 %cmp71, i32 -1628140194, i32 -531085059
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1797301673, i32 550059760
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %c.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1006864844, i32 550059760
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %102 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -366877962, i32 -531085059
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %d.0, 0
  %103 = select i1 %cmp77.not, i32 -531085059, i32 2018865820
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -237610342, i32 499730689
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp80 = icmp ne i32 %e.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1938135561, i32 499730689
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %122 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 457603548, i32 -531085059
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %mul83 = mul nsw i32 %e.0, 100
  %mul84.neg.neg = mul i32 %d.0, 10
  %123 = add i32 %mul84.neg.neg, %c.0
  %124 = add i32 %123, %mul83
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %a.0, 0
  %125 = select i1 %cmp88, i32 498278065, i32 507449611
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %b.0, 0
  %126 = select i1 %cmp91, i32 -474623966, i32 507449611
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -749821947, i32 -1221514180
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %c.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1157008101, i32 -1221514180
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %145 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1314488325, i32 507449611
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %d.0, 0
  %146 = select i1 %cmp97.not, i32 507449611, i32 125703140
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %e.0, 0
  %147 = select i1 %cmp100.not, i32 507449611, i32 720544365
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 176008738, i32 -507790544
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %mul103.neg.neg = mul i32 %e.0, 10
  %.neg56 = add i32 %mul103.neg.neg, %d.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 508241995, i32 -507790544
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 178486679, i32 2111925875
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -305575824, i32 2111925875
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -178230422, i32 -1397261254
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1053990608, i32 -1397261254
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %mul39alteredBB.neg.neg = mul i32 %e.0, 10000
  %mul40alteredBB.neg.neg.neg.neg = mul i32 %d.0, 1000
  %mul41alteredBB.neg.neg = mul i32 %c.0, 100
  %mul43alteredBB.neg.neg = mul i32 %b.0, 10
  %.neg53.neg = add i32 %mul43alteredBB.neg.neg, %a.0
  %.neg54 = add i32 %.neg53.neg, %mul41alteredBB.neg.neg
  %.neg55 = add i32 %.neg54, %mul40alteredBB.neg.neg.neg.neg
  %202 = add i32 %.neg55, %mul39alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %mul103alteredBB.neg.neg = mul i32 %e.0, 10
  %.neg = add i32 %mul103alteredBB.neg.neg, %d.0
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
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
