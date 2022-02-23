; ModuleID = 'build_ollvm/programs/68/651.ll'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %n1 = alloca [256 x i32], align 16
  %n2 = alloca [256 x i32], align 16
  %n = alloca [256 x i32], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = bitcast [256 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = bitcast [256 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %4 = bitcast [256 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %5 = add i32 %conv, -1
  %arrayidx85 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 255
  %cmp79 = icmp eq i32 %conv, 1
  %6 = sub i32 255, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %5, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 255, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220052293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220052293, label %for.cond
    i32 -934618191, label %originalBB
    i32 519443414, label %originalBBpart2
    i32 -431241147, label %for.body
    i32 -196463429, label %for.inc
    i32 -2015348603, label %for.end
    i32 -458865352, label %for.cond16
    i32 1245940651, label %for.body20
    i32 -1287916720, label %for.inc28
    i32 -1609742397, label %for.end30
    i32 1085041002, label %for.cond31
    i32 1776348378, label %lor.rhs
    i32 -350868606, label %lor.end
    i32 -453043245, label %originalBB93
    i32 695153881, label %originalBBpart295
    i32 2076659223, label %for.body38
    i32 -115745027, label %if.then
    i32 1035051062, label %originalBB97
    i32 208722999, label %originalBBpart2112
    i32 578342350, label %if.end
    i32 1330520153, label %originalBB114
    i32 -1782592768, label %originalBBpart2116
    i32 502143209, label %for.inc59
    i32 -2113766279, label %originalBB118
    i32 -1274768357, label %originalBBpart2126
    i32 -86440957, label %for.end61
    i32 -379256659, label %originalBB128
    i32 -235053733, label %originalBBpart2130
    i32 -1036239672, label %for.cond62
    i32 1484017387, label %originalBB132
    i32 -1782120066, label %originalBBpart2134
    i32 1227248425, label %for.body65
    i32 369290501, label %land.lhs.true
    i32 -655186311, label %if.then72
    i32 12739044, label %if.end73
    i32 -646775663, label %for.inc77
    i32 1603604095, label %originalBB136
    i32 381977219, label %originalBBpart2145
    i32 -1993272671, label %for.end78
    i32 -2050977154, label %originalBB147
    i32 -204717098, label %originalBBpart2149
    i32 -1789386034, label %land.lhs.true81
    i32 288701151, label %land.lhs.true84
    i32 733294035, label %originalBB151
    i32 1189205209, label %originalBBpart2153
    i32 1772331056, label %if.then88
    i32 -1072747741, label %if.end90
    i32 -1212178029, label %originalBBalteredBB
    i32 -1634197805, label %originalBB93alteredBB
    i32 1563858554, label %originalBB97alteredBB
    i32 881224521, label %originalBB114alteredBB
    i32 1457712825, label %originalBB118alteredBB
    i32 1303656738, label %originalBB128alteredBB
    i32 711656253, label %originalBB132alteredBB
    i32 -1110376466, label %originalBB136alteredBB
    i32 1740101570, label %originalBB147alteredBB
    i32 -864198041, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then88, %originalBBpart2153, %originalBB151, %land.lhs.true84, %land.lhs.true81, %originalBBpart2149, %originalBB147, %for.end78, %originalBBpart2145, %originalBB136, %for.inc77, %if.end73, %if.then72, %land.lhs.true, %for.body65, %originalBBpart2134, %originalBB132, %for.cond62, %originalBBpart2130, %originalBB128, %for.end61, %originalBBpart2126, %originalBB118, %for.inc59, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB97, %if.then, %for.body38, %originalBBpart295, %originalBB93, %lor.end, %lor.rhs, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %35, %for.body20 ], [ %k.0, %for.cond16 ], [ %30, %for.end ], [ %k.0, %for.inc ], [ %28, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then88 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %land.lhs.true84 ], [ %f.0, %land.lhs.true81 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.end78 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB136 ], [ %f.0, %for.inc77 ], [ 1, %if.end73 ], [ %f.0, %if.then72 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.cond62 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB118 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB97 ], [ %f.0, %if.then ], [ %f.0, %for.body38 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %lor.end ], [ %f.0, %lor.rhs ], [ %f.0, %for.cond31 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB151alteredBB ], [ %l2.0, %originalBB147alteredBB ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBB132alteredBB ], [ %l2.0, %originalBB128alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB114alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %l2.0, %originalBB93alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.then88 ], [ %l2.0, %originalBBpart2153 ], [ %l2.0, %originalBB151 ], [ %l2.0, %land.lhs.true84 ], [ %l2.0, %land.lhs.true81 ], [ %l2.0, %originalBBpart2149 ], [ %l2.0, %originalBB147 ], [ %l2.0, %for.end78 ], [ %l2.0, %originalBBpart2145 ], [ %l2.0, %originalBB136 ], [ %l2.0, %for.inc77 ], [ %l2.0, %if.end73 ], [ %l2.0, %if.then72 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body65 ], [ %l2.0, %originalBBpart2134 ], [ %l2.0, %originalBB132 ], [ %l2.0, %for.cond62 ], [ %l2.0, %originalBBpart2130 ], [ %l2.0, %originalBB128 ], [ %l2.0, %for.end61 ], [ %l2.0, %originalBBpart2126 ], [ %l2.0, %originalBB118 ], [ %l2.0, %for.inc59 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB114 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB97 ], [ %l2.0, %if.then ], [ %l2.0, %for.body38 ], [ %l2.0, %originalBBpart295 ], [ %l2.0, %originalBB93 ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %for.cond31 ], [ %l2.0, %for.end30 ], [ %l2.0, %for.inc28 ], [ %l2.0, %for.body20 ], [ %l2.0, %for.cond16 ], [ %conv14, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %228, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %227, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2145 ], [ %.neg41, %originalBB136 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2126 ], [ %114, %originalBB118 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond31 ], [ 255, %for.end30 ], [ %36, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 255, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733294035, %originalBB151alteredBB ], [ -2050977154, %originalBB147alteredBB ], [ 1603604095, %originalBB136alteredBB ], [ 1484017387, %originalBB132alteredBB ], [ -379256659, %originalBB128alteredBB ], [ -2113766279, %originalBB118alteredBB ], [ 1330520153, %originalBB114alteredBB ], [ 1035051062, %originalBB97alteredBB ], [ -453043245, %originalBB93alteredBB ], [ -934618191, %originalBBalteredBB ], [ -1072747741, %if.then88 ], [ %222, %originalBBpart2153 ], [ %221, %originalBB151 ], [ %211, %land.lhs.true84 ], [ %202, %land.lhs.true81 ], [ %201, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %191, %for.end78 ], [ -1036239672, %originalBBpart2145 ], [ %182, %originalBB136 ], [ %173, %for.inc77 ], [ -646775663, %if.end73 ], [ -646775663, %if.then72 ], [ %163, %land.lhs.true ], [ %162, %for.body65 ], [ %160, %originalBBpart2134 ], [ %159, %originalBB132 ], [ %150, %for.cond62 ], [ -1036239672, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %for.end61 ], [ 1085041002, %originalBBpart2126 ], [ %123, %originalBB118 ], [ %113, %for.inc59 ], [ 502143209, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %95, %if.end ], [ 578342350, %originalBBpart2112 ], [ %86, %originalBB97 ], [ %72, %if.then ], [ %63, %for.body38 ], [ %57, %originalBBpart295 ], [ %56, %originalBB93 ], [ %47, %lor.end ], [ -350868606, %lor.rhs ], [ %37, %for.cond31 ], [ 1085041002, %for.end30 ], [ -458865352, %for.inc28 ], [ -1287916720, %for.body20 ], [ %32, %for.cond16 ], [ -458865352, %for.end ], [ 220052293, %for.inc ], [ -196463429, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %land.lhs.true84 ], [ %.reg2mem.0, %land.lhs.true81 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %lor.end ], [ %cmp36, %lor.rhs ], [ true, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -934618191, i32 -1212178029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, %6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 519443414, i32 -1212178029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -431241147, i32 -2015348603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %26 to i32
  %27 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %n1, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %28 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call13 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv14 = trunc i64 %call13 to i32
  %30 = add i32 %conv14, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = sub i32 255, %l2.0
  %cmp18 = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp18, i32 1245940651, i32 -1609742397
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %33 to i32
  %34 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %n2, i64 0, i64 %idxprom25
  store i32 %34, i32* %arrayidx26, align 4
  %35 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, %6
  %37 = select i1 %cmp33, i32 -350868606, i32 1776348378
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %38 = sub i32 255, %l2.0
  %cmp36 = icmp sgt i32 %i.0, %38
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -453043245, i32 -1634197805
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 695153881, i32 -1634197805
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2076659223, i32 -86440957
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom39
  %58 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %n1, i64 0, i64 %idxprom39
  %59 = load i32, i32* %arrayidx42, align 4
  %60 = add i32 %59, %58
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %n2, i64 0, i64 %idxprom39
  %61 = load i32, i32* %arrayidx44, align 4
  %62 = add i32 %60, %61
  store i32 %62, i32* %arrayidx40, align 4
  %cmp50 = icmp sgt i32 %62, 9
  %63 = select i1 %cmp50, i32 -115745027, i32 578342350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1035051062, i32 1563858554
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom53
  %74 = load i32, i32* %arrayidx54, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx54, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom56
  %76 = load i32, i32* %arrayidx57, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx57, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 208722999, i32 1563858554
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1330520153, i32 881224521
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1782592768, i32 881224521
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2113766279, i32 1457712825
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1274768357, i32 1457712825
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -379256659, i32 1303656738
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -235053733, i32 1303656738
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1484017387, i32 711656253
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 256
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1782120066, i32 711656253
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %160 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1227248425, i32 -1993272671
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom66
  %161 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %161, 0
  %162 = select i1 %cmp68, i32 369290501, i32 12739044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %f.0, 0
  %163 = select i1 %cmp70, i32 -655186311, i32 12739044
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom74
  %164 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1603604095, i32 -1110376466
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 381977219, i32 -1110376466
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2050977154, i32 1740101570
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -204717098, i32 1740101570
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %201 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1789386034, i32 -1072747741
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %l2.0, 1
  %202 = select i1 %cmp82, i32 288701151, i32 -1072747741
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 733294035, i32 -864198041
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %212, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1189205209, i32 -864198041
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %222 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1772331056, i32 -1072747741
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %idxprom53alteredBB = sext i32 %223 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %224 = load i32, i32* %arrayidx54alteredBB, align 4
  %.neg = add i32 %224, 1
  store i32 %.neg, i32* %arrayidx54alteredBB, align 4
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom56alteredBB
  %225 = load i32, i32* %arrayidx57alteredBB, align 4
  %226 = add i32 %225, -10
  store i32 %226, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
