; ModuleID = 'build_ollvm/programs/3/1220.ll'
source_filename = "source-C-CXX/3/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(440) i8* @malloc(i64 440) #3
  %0 = bitcast i8* %call to [160 x i32]*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2035372190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2035372190, label %for.cond
    i32 1744213837, label %for.body
    i32 709712281, label %originalBB
    i32 477588962, label %originalBBpart2
    i32 1154532687, label %for.cond2
    i32 98309767, label %originalBB61
    i32 138133979, label %originalBBpart263
    i32 289703111, label %for.body4
    i32 -459481126, label %originalBB65
    i32 1230435430, label %originalBBpart267
    i32 -603542829, label %for.inc
    i32 274537168, label %for.end
    i32 1938433868, label %for.inc8
    i32 769050976, label %for.end10
    i32 834129042, label %for.cond11
    i32 1300462747, label %originalBB69
    i32 -267255239, label %originalBBpart271
    i32 1760690858, label %for.body13
    i32 -1444447671, label %for.cond14
    i32 -1367953010, label %land.rhs
    i32 168167408, label %land.end
    i32 -619871325, label %for.body17
    i32 7120766, label %land.lhs.true
    i32 177717124, label %originalBB73
    i32 -1226165352, label %originalBBpart275
    i32 900822251, label %land.lhs.true20
    i32 -445326113, label %land.lhs.true22
    i32 -2125797852, label %if.then
    i32 -1714365605, label %if.end
    i32 -854458513, label %originalBB77
    i32 -1618393265, label %originalBBpart279
    i32 -1282516663, label %for.inc30
    i32 -729622114, label %originalBB81
    i32 957412739, label %originalBBpart2104
    i32 -614089332, label %for.end32
    i32 -2033704729, label %for.inc33
    i32 1839244937, label %originalBB106
    i32 -677484610, label %originalBBpart2112
    i32 -1994846605, label %for.end35
    i32 -1020228333, label %for.cond36
    i32 -804257230, label %originalBB114
    i32 979864938, label %originalBBpart2116
    i32 666067902, label %for.body38
    i32 689243619, label %originalBB118
    i32 -2061521760, label %originalBBpart2120
    i32 1611671581, label %for.cond39
    i32 -865579453, label %land.rhs41
    i32 1868035290, label %land.end43
    i32 718149808, label %for.body44
    i32 1514770114, label %for.inc54
    i32 1236525979, label %for.end57
    i32 1938228060, label %for.inc58
    i32 2046896442, label %originalBB122
    i32 -507655773, label %originalBBpart2130
    i32 -1564495805, label %for.end60
    i32 716155268, label %originalBBalteredBB
    i32 -962340324, label %originalBB61alteredBB
    i32 2057122813, label %originalBB65alteredBB
    i32 -687736322, label %originalBB69alteredBB
    i32 -1075343786, label %originalBB73alteredBB
    i32 1079987832, label %originalBB77alteredBB
    i32 -750787876, label %originalBB81alteredBB
    i32 -341499409, label %originalBB106alteredBB
    i32 -593981007, label %originalBB114alteredBB
    i32 1953468876, label %originalBB118alteredBB
    i32 -327304228, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB122, %for.inc58, %for.end57, %for.inc54, %for.body44, %land.end43, %land.rhs41, %for.cond39, %originalBBpart2120, %originalBB118, %for.body38, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB106, %for.inc33, %for.end32, %originalBBpart2104, %originalBB81, %for.inc30, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true22, %land.lhs.true20, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body17, %land.end, %land.rhs, %for.cond14, %for.body13, %originalBBpart271, %originalBB69, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg40, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %211, %for.inc54 ], [ %i.0, %for.body44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2104 ], [ %136, %originalBB81 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg41, %for.inc54 ], [ %j.0, %for.body44 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2104 ], [ %.neg42, %originalBB81 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %60, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %232, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %231, %originalBB106alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %221, %originalBB122 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body44 ], [ %k.0, %land.end43 ], [ %k.0, %land.rhs41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond36 ], [ 1, %for.end35 ], [ %k.0, %originalBBpart2112 ], [ %155, %originalBB106 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046896442, %originalBB122alteredBB ], [ 689243619, %originalBB118alteredBB ], [ -804257230, %originalBB114alteredBB ], [ 1839244937, %originalBB106alteredBB ], [ -729622114, %originalBB81alteredBB ], [ -854458513, %originalBB77alteredBB ], [ 177717124, %originalBB73alteredBB ], [ 1300462747, %originalBB69alteredBB ], [ -459481126, %originalBB65alteredBB ], [ 98309767, %originalBB61alteredBB ], [ 709712281, %originalBBalteredBB ], [ -1020228333, %originalBBpart2130 ], [ %230, %originalBB122 ], [ %220, %for.inc58 ], [ 1938228060, %for.end57 ], [ 1611671581, %for.inc54 ], [ 1514770114, %for.body44 ], [ %207, %land.end43 ], [ 1868035290, %land.rhs41 ], [ %204, %for.cond39 ], [ 1611671581, %originalBBpart2120 ], [ %202, %originalBB118 ], [ %193, %for.body38 ], [ %184, %originalBBpart2116 ], [ %183, %originalBB114 ], [ %173, %for.cond36 ], [ -1020228333, %for.end35 ], [ 834129042, %originalBBpart2112 ], [ %164, %originalBB106 ], [ %154, %for.inc33 ], [ -2033704729, %for.end32 ], [ -1444447671, %originalBBpart2104 ], [ %145, %originalBB81 ], [ %135, %for.inc30 ], [ -1282516663, %originalBBpart279 ], [ %126, %originalBB77 ], [ %117, %if.end ], [ -1714365605, %if.then ], [ %107, %land.lhs.true22 ], [ %105, %land.lhs.true20 ], [ %104, %originalBBpart275 ], [ %103, %originalBB73 ], [ %93, %land.lhs.true ], [ %84, %for.body17 ], [ %83, %land.end ], [ 168167408, %land.rhs ], [ %81, %for.cond14 ], [ -1444447671, %for.body13 ], [ %80, %originalBBpart271 ], [ %79, %originalBB69 ], [ %69, %for.cond11 ], [ 834129042, %for.end10 ], [ 2035372190, %for.inc8 ], [ 1938433868, %for.end ], [ 1154532687, %for.inc ], [ -603542829, %originalBBpart267 ], [ %58, %originalBB65 ], [ %49, %for.body4 ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %for.cond2 ], [ 1154532687, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %land.lhs.true20 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB122alteredBB ], [ %.reg2mem133.0, %originalBB118alteredBB ], [ %.reg2mem133.0, %originalBB114alteredBB ], [ %.reg2mem133.0, %originalBB106alteredBB ], [ %.reg2mem133.0, %originalBB81alteredBB ], [ %.reg2mem133.0, %originalBB77alteredBB ], [ %.reg2mem133.0, %originalBB73alteredBB ], [ %.reg2mem133.0, %originalBB69alteredBB ], [ %.reg2mem133.0, %originalBB65alteredBB ], [ %.reg2mem133.0, %originalBB61alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBBpart2130 ], [ %.reg2mem133.0, %originalBB122 ], [ %.reg2mem133.0, %for.inc58 ], [ %.reg2mem133.0, %for.end57 ], [ %.reg2mem133.0, %for.inc54 ], [ %.reg2mem133.0, %for.body44 ], [ %.reg2mem133.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %for.cond39 ], [ %.reg2mem133.0, %originalBBpart2120 ], [ %.reg2mem133.0, %originalBB118 ], [ %.reg2mem133.0, %for.body38 ], [ %.reg2mem133.0, %originalBBpart2116 ], [ %.reg2mem133.0, %originalBB114 ], [ %.reg2mem133.0, %for.cond36 ], [ %.reg2mem133.0, %for.end35 ], [ %.reg2mem133.0, %originalBBpart2112 ], [ %.reg2mem133.0, %originalBB106 ], [ %.reg2mem133.0, %for.inc33 ], [ %.reg2mem133.0, %for.end32 ], [ %.reg2mem133.0, %originalBBpart2104 ], [ %.reg2mem133.0, %originalBB81 ], [ %.reg2mem133.0, %for.inc30 ], [ %.reg2mem133.0, %originalBBpart279 ], [ %.reg2mem133.0, %originalBB77 ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %land.lhs.true22 ], [ %.reg2mem133.0, %land.lhs.true20 ], [ %.reg2mem133.0, %originalBBpart275 ], [ %.reg2mem133.0, %originalBB73 ], [ %.reg2mem133.0, %land.lhs.true ], [ %.reg2mem133.0, %for.body17 ], [ %.reg2mem133.0, %land.end ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %for.cond14 ], [ %.reg2mem133.0, %for.body13 ], [ %.reg2mem133.0, %originalBBpart271 ], [ %.reg2mem133.0, %originalBB69 ], [ %.reg2mem133.0, %for.cond11 ], [ %.reg2mem133.0, %for.end10 ], [ %.reg2mem133.0, %for.inc8 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %originalBBpart267 ], [ %.reg2mem133.0, %originalBB65 ], [ %.reg2mem133.0, %for.body4 ], [ %.reg2mem133.0, %originalBBpart263 ], [ %.reg2mem133.0, %originalBB61 ], [ %.reg2mem133.0, %for.cond2 ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 1744213837, i32 769050976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 709712281, i32 716155268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 477588962, i32 716155268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 98309767, i32 -962340324
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 138133979, i32 -962340324
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 289703111, i32 274537168
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -459481126, i32 2057122813
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [160 x i32], [160 x i32]* %0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1230435430, i32 2057122813
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1300462747, i32 -687736322
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -267255239, i32 -687736322
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1760690858, i32 -1994846605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %81 = select i1 %cmp15, i32 -1367953010, i32 168167408
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %j.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 -619871325, i32 -614089332
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp18, i32 7120766, i32 -1714365605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 177717124, i32 -1075343786
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %94
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1226165352, i32 -1075343786
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 900822251, i32 -1714365605
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  %105 = select i1 %cmp21, i32 -445326113, i32 -1714365605
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp23, i32 -2125797852, i32 -1714365605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [160 x i32], [160 x i32]* %0, i64 %idx.ext24, i64 %idx.ext27
  %108 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -854458513, i32 1079987832
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1618393265, i32 1079987832
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -729622114, i32 -750787876
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %136 = add i32 %i.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 957412739, i32 -750787876
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1839244937, i32 -341499409
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -677484610, i32 -341499409
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -804257230, i32 -593981007
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %k.0, %174
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 979864938, i32 -593981007
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %184 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 666067902, i32 -1564495805
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 689243619, i32 1953468876
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2061521760, i32 1953468876
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %j.0, %203
  %204 = select i1 %cmp40, i32 -865579453, i32 1868035290
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp42 = icmp sle i32 %i.0, %206
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %207 = select i1 %.reg2mem133.0, i32 718149808, i32 1236525979
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %208 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %208 to i64
  %add.ptr49 = getelementptr inbounds [160 x i32], [160 x i32]* %0, i64 %idx.ext45, i64 %idx.ext48
  %209 = xor i32 %i.0, -1
  %add.ptr52.idx = sext i32 %209 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr49, i64 %add.ptr52.idx
  %210 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2046896442, i32 -327304228
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -507655773, i32 -327304228
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %idx.ext5alteredBB = sext i32 %i.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [160 x i32], [160 x i32]* %0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
