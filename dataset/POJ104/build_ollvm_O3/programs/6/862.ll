; ModuleID = 'build_ollvm/programs/6/862.ll'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %subs = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %front = alloca [256 x i8], align 16
  %back = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %front, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %back, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv9 = trunc i64 %call8 to i32
  %7 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023006583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023006583, label %for.cond
    i32 774044932, label %for.body
    i32 1443426141, label %if.then
    i32 -1876380447, label %for.cond19
    i32 161922280, label %originalBB
    i32 1318947613, label %originalBBpart2
    i32 -1668575896, label %for.body22
    i32 614222552, label %for.inc
    i32 -83847718, label %for.end
    i32 69015463, label %originalBB88
    i32 246628701, label %originalBBpart290
    i32 -1430047501, label %if.end
    i32 -594492026, label %originalBB92
    i32 -2014690358, label %originalBBpart294
    i32 -1874532422, label %if.then35
    i32 -1754659731, label %originalBB96
    i32 2057376168, label %originalBBpart298
    i32 749730946, label %if.end36
    i32 -626384667, label %for.inc37
    i32 683210817, label %for.end39
    i32 -1926435934, label %if.then42
    i32 -39311277, label %originalBB100
    i32 1554118776, label %originalBBpart2102
    i32 -456711399, label %if.then45
    i32 1747395682, label %for.cond46
    i32 1472454432, label %for.body49
    i32 976204142, label %for.inc54
    i32 -965186290, label %for.end56
    i32 581122696, label %if.end57
    i32 -205028170, label %originalBB104
    i32 1675166265, label %originalBBpart2108
    i32 -1369122067, label %if.then60
    i32 -1448817721, label %for.cond62
    i32 1107203518, label %for.body65
    i32 -702457103, label %for.inc71
    i32 921326271, label %for.end73
    i32 -365256659, label %originalBB110
    i32 -153221602, label %originalBBpart2112
    i32 2028297852, label %if.end74
    i32 -2142938635, label %originalBB114
    i32 -1037054017, label %originalBBpart2116
    i32 2084211172, label %if.else
    i32 1295531280, label %if.then81
    i32 -852774901, label %if.end84
    i32 -899046942, label %if.end85
    i32 -54459810, label %originalBB118
    i32 -273896851, label %originalBBpart2120
    i32 -1227121708, label %originalBBalteredBB
    i32 560352417, label %originalBB88alteredBB
    i32 -1446134014, label %originalBB92alteredBB
    i32 -2128888778, label %originalBB96alteredBB
    i32 963716402, label %originalBB100alteredBB
    i32 -885273462, label %originalBB104alteredBB
    i32 -1277597354, label %originalBB110alteredBB
    i32 1886631485, label %originalBB114alteredBB
    i32 -1725301120, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB118, %if.end85, %if.end84, %if.then81, %if.else, %originalBBpart2116, %originalBB114, %if.end74, %originalBBpart2112, %originalBB110, %for.end73, %for.inc71, %for.body65, %for.cond62, %if.then60, %originalBBpart2108, %originalBB104, %if.end57, %for.end56, %for.inc54, %for.body49, %for.cond46, %if.then45, %originalBBpart2102, %originalBB100, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart298, %originalBB96, %if.then35, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB118 ], [ %x.0, %if.end85 ], [ %x.0, %if.end84 ], [ %x.0, %if.then81 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond62 ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end57 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then42 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %.neg35, %for.body22 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond19 ], [ %x.0, %if.then ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %132, %if.then60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %112, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %if.then45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %89, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB118 ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %if.then81 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end74 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end57 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then42 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond19 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB118 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then81 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then42 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond19 ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB118 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %if.then81 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %135, %for.body65 ], [ %y.0, %for.cond62 ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end57 ], [ %y.0, %for.end56 ], [ %y.0, %for.inc54 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond46 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then42 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond19 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond62 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end57 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond46 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %flag.0, %if.then35 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body22 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond19 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond19 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54459810, %originalBB118alteredBB ], [ -2142938635, %originalBB114alteredBB ], [ -365256659, %originalBB110alteredBB ], [ -205028170, %originalBB104alteredBB ], [ -39311277, %originalBB100alteredBB ], [ -1754659731, %originalBB96alteredBB ], [ -594492026, %originalBB92alteredBB ], [ 69015463, %originalBB88alteredBB ], [ 161922280, %originalBBalteredBB ], [ %190, %originalBB118 ], [ %181, %if.end85 ], [ -899046942, %if.end84 ], [ -852774901, %if.then81 ], [ %172, %if.else ], [ -899046942, %originalBBpart2116 ], [ %171, %originalBB114 ], [ %162, %if.end74 ], [ 2028297852, %originalBBpart2112 ], [ %153, %originalBB110 ], [ %144, %for.end73 ], [ -1448817721, %for.inc71 ], [ -702457103, %for.body65 ], [ %133, %for.cond62 ], [ -1448817721, %if.then60 ], [ %131, %originalBBpart2108 ], [ %130, %originalBB104 ], [ %121, %if.end57 ], [ 581122696, %for.end56 ], [ 1747395682, %for.inc54 ], [ 976204142, %for.body49 ], [ %110, %for.cond46 ], [ 1747395682, %if.then45 ], [ %109, %originalBBpart2102 ], [ %108, %originalBB100 ], [ %99, %if.then42 ], [ %90, %for.end39 ], [ -2023006583, %for.inc37 ], [ -626384667, %if.end36 ], [ 683210817, %originalBBpart298 ], [ %88, %originalBB96 ], [ %79, %if.then35 ], [ %70, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %if.end ], [ -1430047501, %originalBBpart290 ], [ %51, %originalBB88 ], [ %42, %for.end ], [ -1876380447, %for.inc ], [ 614222552, %for.body22 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond19 ], [ -1876380447, %if.then ], [ %11, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %8 = select i1 %cmp, i32 774044932, i32 683210817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i8, i8* %1, align 16
  %cmp17 = icmp eq i8 %9, %10
  %11 = select i1 %cmp17, i32 1443426141, i32 -1430047501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 161922280, i32 -1227121708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %m.0, %conv9
  %cmp20 = icmp slt i32 %j.0, %21
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1318947613, i32 -1227121708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1668575896, i32 -83847718
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %x.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %32, i8* %arrayidx26, align 1
  %.neg35 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 69015463, i32 560352417
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %x.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 246628701, i32 560352417
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -594492026, i32 -1446134014
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call32 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %1) #7
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2014690358, i32 -1446134014
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1874532422, i32 749730946
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1754659731, i32 -2128888778
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2057376168, i32 -2128888778
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %flag.0, 1
  %90 = select i1 %cmp40, i32 -1926435934, i32 2084211172
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -39311277, i32 963716402
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp43 = icmp ne i32 %n.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1554118776, i32 963716402
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -456711399, i32 581122696
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %n.0
  %110 = select i1 %cmp47, i32 1472454432, i32 -965186290
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %front, i64 0, i64 %idxprom50
  store i8 %111, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -205028170, i32 -885273462
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %n.0, %7
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1675166265, i32 -885273462
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %131 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1369122067, i32 2028297852
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = add i32 %n.0, %conv9
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv
  %133 = select i1 %cmp63, i32 1107203518, i32 921326271
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i32 %y.0 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %back, i64 0, i64 %idxprom68
  store i8 %134, i8* %arrayidx69, align 1
  %135 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -365256659, i32 -1277597354
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -153221602, i32 -1277597354
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2142938635, i32 1886631485
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2, i8* nonnull %4)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1037054017, i32 1886631485
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %172 = select i1 %cmp79, i32 1295531280, i32 -852774901
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -54459810, i32 -1725301120
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -273896851, i32 -1725301120
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %x.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2, i8* nonnull %4)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
