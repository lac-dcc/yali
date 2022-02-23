; ModuleID = 'build_ollvm/programs/34/760.ll'
source_filename = "source-C-CXX/34/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %dou_hao = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i8* nonnull %dou_hao, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %an_dian_shu.0 = phi i32 [ 0, %entry ], [ %an_dian_shu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %hang_zui_da.0 = phi i32 [ undef, %entry ], [ %hang_zui_da.0.be, %loopEntry.backedge ]
  %lie_zui_xiao.0 = phi i32 [ undef, %entry ], [ %lie_zui_xiao.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 782668996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782668996, label %for.cond
    i32 -944671454, label %originalBB
    i32 -1856518061, label %originalBBpart2
    i32 373256256, label %for.body
    i32 696798441, label %originalBB68
    i32 -652990940, label %originalBBpart270
    i32 -1894878959, label %for.cond1
    i32 1238299882, label %for.body3
    i32 -699417061, label %originalBB72
    i32 552627140, label %originalBBpart274
    i32 -2081837861, label %for.inc
    i32 2040003880, label %for.end
    i32 -338096237, label %for.inc7
    i32 145508513, label %for.end9
    i32 779986211, label %for.cond11
    i32 641811534, label %originalBB76
    i32 1129134047, label %originalBBpart278
    i32 1148227578, label %for.body13
    i32 1421865720, label %for.cond15
    i32 191846147, label %for.body17
    i32 797436341, label %for.cond18
    i32 -887670704, label %for.body20
    i32 -659183191, label %if.then
    i32 1787455475, label %if.end
    i32 1107949207, label %for.inc31
    i32 600268190, label %for.end33
    i32 1230137969, label %for.cond34
    i32 1932091396, label %for.body36
    i32 1145798041, label %if.then46
    i32 -1883224994, label %originalBB80
    i32 745582489, label %originalBBpart293
    i32 1426110196, label %if.end48
    i32 1367260083, label %for.inc49
    i32 -749872911, label %for.end51
    i32 1246310948, label %land.lhs.true
    i32 -1146297599, label %if.then54
    i32 -1631548018, label %if.end57
    i32 552049922, label %for.inc58
    i32 -1806925139, label %originalBB95
    i32 541727268, label %originalBBpart2108
    i32 1858400386, label %for.end60
    i32 -323996795, label %for.inc61
    i32 -1812794811, label %originalBB110
    i32 -1862603597, label %originalBBpart2116
    i32 196975993, label %for.end63
    i32 1321909261, label %if.then65
    i32 214612590, label %if.end67
    i32 1230139077, label %originalBBalteredBB
    i32 -1779772189, label %originalBB68alteredBB
    i32 -2035426018, label %originalBB72alteredBB
    i32 -1152061308, label %originalBB76alteredBB
    i32 -747027537, label %originalBB80alteredBB
    i32 1600043517, label %originalBB95alteredBB
    i32 1192706511, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %originalBBpart2116, %originalBB110, %for.inc61, %for.end60, %originalBBpart2108, %originalBB95, %for.inc58, %if.end57, %if.then54, %land.lhs.true, %for.end51, %for.inc49, %if.end48, %originalBBpart293, %originalBB80, %if.then46, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body13, %originalBBpart278, %originalBB76, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %an_dian_shu.0.be = phi i32 [ %an_dian_shu.0, %loopEntry ], [ %an_dian_shu.0, %originalBB110alteredBB ], [ %an_dian_shu.0, %originalBB95alteredBB ], [ %an_dian_shu.0, %originalBB80alteredBB ], [ %an_dian_shu.0, %originalBB76alteredBB ], [ %an_dian_shu.0, %originalBB72alteredBB ], [ %an_dian_shu.0, %originalBB68alteredBB ], [ %an_dian_shu.0, %originalBBalteredBB ], [ %an_dian_shu.0, %if.then65 ], [ %an_dian_shu.0, %for.end63 ], [ %an_dian_shu.0, %originalBBpart2116 ], [ %an_dian_shu.0, %originalBB110 ], [ %an_dian_shu.0, %for.inc61 ], [ %an_dian_shu.0, %for.end60 ], [ %an_dian_shu.0, %originalBBpart2108 ], [ %an_dian_shu.0, %originalBB95 ], [ %an_dian_shu.0, %for.inc58 ], [ %an_dian_shu.0, %if.end57 ], [ %115, %if.then54 ], [ %an_dian_shu.0, %land.lhs.true ], [ %an_dian_shu.0, %for.end51 ], [ %an_dian_shu.0, %for.inc49 ], [ %an_dian_shu.0, %if.end48 ], [ %an_dian_shu.0, %originalBBpart293 ], [ %an_dian_shu.0, %originalBB80 ], [ %an_dian_shu.0, %if.then46 ], [ %an_dian_shu.0, %for.body36 ], [ %an_dian_shu.0, %for.cond34 ], [ %an_dian_shu.0, %for.end33 ], [ %an_dian_shu.0, %for.inc31 ], [ %an_dian_shu.0, %if.end ], [ %an_dian_shu.0, %if.then ], [ %an_dian_shu.0, %for.body20 ], [ %an_dian_shu.0, %for.cond18 ], [ %an_dian_shu.0, %for.body17 ], [ %an_dian_shu.0, %for.cond15 ], [ %an_dian_shu.0, %for.body13 ], [ %an_dian_shu.0, %originalBBpart278 ], [ %an_dian_shu.0, %originalBB76 ], [ %an_dian_shu.0, %for.cond11 ], [ %an_dian_shu.0, %for.end9 ], [ %an_dian_shu.0, %for.inc7 ], [ %an_dian_shu.0, %for.end ], [ %an_dian_shu.0, %for.inc ], [ %an_dian_shu.0, %originalBBpart274 ], [ %an_dian_shu.0, %originalBB72 ], [ %an_dian_shu.0, %for.body3 ], [ %an_dian_shu.0, %for.cond1 ], [ %an_dian_shu.0, %originalBBpart270 ], [ %an_dian_shu.0, %originalBB68 ], [ %an_dian_shu.0, %for.body ], [ %an_dian_shu.0, %originalBBpart2 ], [ %an_dian_shu.0, %originalBB ], [ %an_dian_shu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %i10.0, %originalBB95alteredBB ], [ %i10.0, %originalBB80alteredBB ], [ %i10.0, %originalBB76alteredBB ], [ %i10.0, %originalBB72alteredBB ], [ %i10.0, %originalBB68alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %if.then65 ], [ %i10.0, %for.end63 ], [ %i10.0, %originalBBpart2116 ], [ %143, %originalBB110 ], [ %i10.0, %for.inc61 ], [ %i10.0, %for.end60 ], [ %i10.0, %originalBBpart2108 ], [ %i10.0, %originalBB95 ], [ %i10.0, %for.inc58 ], [ %i10.0, %if.end57 ], [ %i10.0, %if.then54 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.end51 ], [ %i10.0, %for.inc49 ], [ %i10.0, %if.end48 ], [ %i10.0, %originalBBpart293 ], [ %i10.0, %originalBB80 ], [ %i10.0, %if.then46 ], [ %i10.0, %for.body36 ], [ %i10.0, %for.cond34 ], [ %i10.0, %for.end33 ], [ %i10.0, %for.inc31 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body20 ], [ %i10.0, %for.cond18 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart278 ], [ %i10.0, %originalBB76 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart274 ], [ %i10.0, %originalBB72 ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart270 ], [ %i10.0, %originalBB68 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB110alteredBB ], [ %155, %originalBB95alteredBB ], [ %j14.0, %originalBB80alteredBB ], [ %j14.0, %originalBB76alteredBB ], [ %j14.0, %originalBB72alteredBB ], [ %j14.0, %originalBB68alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %if.then65 ], [ %j14.0, %for.end63 ], [ %j14.0, %originalBBpart2116 ], [ %j14.0, %originalBB110 ], [ %j14.0, %for.inc61 ], [ %j14.0, %for.end60 ], [ %j14.0, %originalBBpart2108 ], [ %.neg29, %originalBB95 ], [ %j14.0, %for.inc58 ], [ %j14.0, %if.end57 ], [ %j14.0, %if.then54 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %for.end51 ], [ %j14.0, %for.inc49 ], [ %j14.0, %if.end48 ], [ %j14.0, %originalBBpart293 ], [ %j14.0, %originalBB80 ], [ %j14.0, %if.then46 ], [ %j14.0, %for.body36 ], [ %j14.0, %for.cond34 ], [ %j14.0, %for.end33 ], [ %j14.0, %for.inc31 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body20 ], [ %j14.0, %for.cond18 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.body13 ], [ %j14.0, %originalBBpart278 ], [ %j14.0, %originalBB76 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart274 ], [ %j14.0, %originalBB72 ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %originalBBpart270 ], [ %j14.0, %originalBB68 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %hang_zui_da.0.be = phi i32 [ %hang_zui_da.0, %loopEntry ], [ %hang_zui_da.0, %originalBB110alteredBB ], [ %hang_zui_da.0, %originalBB95alteredBB ], [ %hang_zui_da.0, %originalBB80alteredBB ], [ %hang_zui_da.0, %originalBB76alteredBB ], [ %hang_zui_da.0, %originalBB72alteredBB ], [ %hang_zui_da.0, %originalBB68alteredBB ], [ %hang_zui_da.0, %originalBBalteredBB ], [ %hang_zui_da.0, %if.then65 ], [ %hang_zui_da.0, %for.end63 ], [ %hang_zui_da.0, %originalBBpart2116 ], [ %hang_zui_da.0, %originalBB110 ], [ %hang_zui_da.0, %for.inc61 ], [ %hang_zui_da.0, %for.end60 ], [ %hang_zui_da.0, %originalBBpart2108 ], [ %hang_zui_da.0, %originalBB95 ], [ %hang_zui_da.0, %for.inc58 ], [ %hang_zui_da.0, %if.end57 ], [ %hang_zui_da.0, %if.then54 ], [ %hang_zui_da.0, %land.lhs.true ], [ %hang_zui_da.0, %for.end51 ], [ %hang_zui_da.0, %for.inc49 ], [ %hang_zui_da.0, %if.end48 ], [ %hang_zui_da.0, %originalBBpart293 ], [ %hang_zui_da.0, %originalBB80 ], [ %hang_zui_da.0, %if.then46 ], [ %hang_zui_da.0, %for.body36 ], [ %hang_zui_da.0, %for.cond34 ], [ %hang_zui_da.0, %for.end33 ], [ %hang_zui_da.0, %for.inc31 ], [ %hang_zui_da.0, %if.end ], [ %.neg30, %if.then ], [ %hang_zui_da.0, %for.body20 ], [ %hang_zui_da.0, %for.cond18 ], [ 0, %for.body17 ], [ %hang_zui_da.0, %for.cond15 ], [ %hang_zui_da.0, %for.body13 ], [ %hang_zui_da.0, %originalBBpart278 ], [ %hang_zui_da.0, %originalBB76 ], [ %hang_zui_da.0, %for.cond11 ], [ %hang_zui_da.0, %for.end9 ], [ %hang_zui_da.0, %for.inc7 ], [ %hang_zui_da.0, %for.end ], [ %hang_zui_da.0, %for.inc ], [ %hang_zui_da.0, %originalBBpart274 ], [ %hang_zui_da.0, %originalBB72 ], [ %hang_zui_da.0, %for.body3 ], [ %hang_zui_da.0, %for.cond1 ], [ %hang_zui_da.0, %originalBBpart270 ], [ %hang_zui_da.0, %originalBB68 ], [ %hang_zui_da.0, %for.body ], [ %hang_zui_da.0, %originalBBpart2 ], [ %hang_zui_da.0, %originalBB ], [ %hang_zui_da.0, %for.cond ]
  %lie_zui_xiao.0.be = phi i32 [ %lie_zui_xiao.0, %loopEntry ], [ %lie_zui_xiao.0, %originalBB110alteredBB ], [ %lie_zui_xiao.0, %originalBB95alteredBB ], [ %154, %originalBB80alteredBB ], [ %lie_zui_xiao.0, %originalBB76alteredBB ], [ %lie_zui_xiao.0, %originalBB72alteredBB ], [ %lie_zui_xiao.0, %originalBB68alteredBB ], [ %lie_zui_xiao.0, %originalBBalteredBB ], [ %lie_zui_xiao.0, %if.then65 ], [ %lie_zui_xiao.0, %for.end63 ], [ %lie_zui_xiao.0, %originalBBpart2116 ], [ %lie_zui_xiao.0, %originalBB110 ], [ %lie_zui_xiao.0, %for.inc61 ], [ %lie_zui_xiao.0, %for.end60 ], [ %lie_zui_xiao.0, %originalBBpart2108 ], [ %lie_zui_xiao.0, %originalBB95 ], [ %lie_zui_xiao.0, %for.inc58 ], [ %lie_zui_xiao.0, %if.end57 ], [ %lie_zui_xiao.0, %if.then54 ], [ %lie_zui_xiao.0, %land.lhs.true ], [ %lie_zui_xiao.0, %for.end51 ], [ %lie_zui_xiao.0, %for.inc49 ], [ %lie_zui_xiao.0, %if.end48 ], [ %lie_zui_xiao.0, %originalBBpart293 ], [ %102, %originalBB80 ], [ %lie_zui_xiao.0, %if.then46 ], [ %lie_zui_xiao.0, %for.body36 ], [ %lie_zui_xiao.0, %for.cond34 ], [ %lie_zui_xiao.0, %for.end33 ], [ %lie_zui_xiao.0, %for.inc31 ], [ %lie_zui_xiao.0, %if.end ], [ %lie_zui_xiao.0, %if.then ], [ %lie_zui_xiao.0, %for.body20 ], [ %lie_zui_xiao.0, %for.cond18 ], [ 0, %for.body17 ], [ %lie_zui_xiao.0, %for.cond15 ], [ %lie_zui_xiao.0, %for.body13 ], [ %lie_zui_xiao.0, %originalBBpart278 ], [ %lie_zui_xiao.0, %originalBB76 ], [ %lie_zui_xiao.0, %for.cond11 ], [ %lie_zui_xiao.0, %for.end9 ], [ %lie_zui_xiao.0, %for.inc7 ], [ %lie_zui_xiao.0, %for.end ], [ %lie_zui_xiao.0, %for.inc ], [ %lie_zui_xiao.0, %originalBBpart274 ], [ %lie_zui_xiao.0, %originalBB72 ], [ %lie_zui_xiao.0, %for.body3 ], [ %lie_zui_xiao.0, %for.cond1 ], [ %lie_zui_xiao.0, %originalBBpart270 ], [ %lie_zui_xiao.0, %originalBB68 ], [ %lie_zui_xiao.0, %for.body ], [ %lie_zui_xiao.0, %originalBBpart2 ], [ %lie_zui_xiao.0, %originalBB ], [ %lie_zui_xiao.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then46 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %87, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then65 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then54 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end51 ], [ %112, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB80 ], [ %l.0, %if.then46 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ 0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812794811, %originalBB110alteredBB ], [ -1806925139, %originalBB95alteredBB ], [ -1883224994, %originalBB80alteredBB ], [ 641811534, %originalBB76alteredBB ], [ -699417061, %originalBB72alteredBB ], [ 696798441, %originalBB68alteredBB ], [ -944671454, %originalBBalteredBB ], [ 214612590, %if.then65 ], [ %153, %for.end63 ], [ 779986211, %originalBBpart2116 ], [ %152, %originalBB110 ], [ %142, %for.inc61 ], [ -323996795, %for.end60 ], [ 1421865720, %originalBBpart2108 ], [ %133, %originalBB95 ], [ %124, %for.inc58 ], [ 552049922, %if.end57 ], [ -1631548018, %if.then54 ], [ %114, %land.lhs.true ], [ %113, %for.end51 ], [ 1230137969, %for.inc49 ], [ 1367260083, %if.end48 ], [ 1426110196, %originalBBpart293 ], [ %111, %originalBB80 ], [ %101, %if.then46 ], [ %92, %for.body36 ], [ %89, %for.cond34 ], [ 1230137969, %for.end33 ], [ 797436341, %for.inc31 ], [ 1107949207, %if.end ], [ 1787455475, %if.then ], [ %86, %for.body20 ], [ %83, %for.cond18 ], [ 797436341, %for.body17 ], [ %81, %for.cond15 ], [ 1421865720, %for.body13 ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %68, %for.cond11 ], [ 779986211, %for.end9 ], [ 782668996, %for.inc7 ], [ -338096237, %for.end ], [ -1894878959, %for.inc ], [ -2081837861, %originalBBpart274 ], [ %57, %originalBB72 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1894878959, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -944671454, i32 1230139077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1856518061, i32 1230139077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 373256256, i32 145508513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 696798441, i32 -1779772189
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -652990940, i32 -1779772189
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1238299882, i32 2040003880
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -699417061, i32 -2035426018
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 552627140, i32 -2035426018
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 641811534, i32 -1152061308
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %i10.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1129134047, i32 -1152061308
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1148227578, i32 196975993
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %j14.0, %80
  %81 = select i1 %cmp16, i32 191846147, i32 1858400386
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp19, i32 -887670704, i32 600268190
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i10.0 to i64
  %idxprom23 = sext i32 %j14.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %84, %85
  %86 = select i1 %cmp29, i32 -659183191, i32 1787455475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %hang_zui_da.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %l.0, %88
  %89 = select i1 %cmp35, i32 1932091396, i32 -749872911
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i10.0 to i64
  %idxprom39 = sext i32 %j14.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom39
  %91 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp45, i32 1145798041, i32 1426110196
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1883224994, i32 -747027537
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %102 = add i32 %lie_zui_xiao.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 745582489, i32 -747027537
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %hang_zui_da.0, 0
  %113 = select i1 %cmp52, i32 1246310948, i32 -1631548018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %lie_zui_xiao.0, 0
  %114 = select i1 %cmp53, i32 -1146297599, i32 -1631548018
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i10.0, i32 %j14.0)
  %115 = add i32 %an_dian_shu.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1806925139, i32 1600043517
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j14.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 541727268, i32 1600043517
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1812794811, i32 1192706511
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %143 = add i32 %i10.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1862603597, i32 1192706511
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %an_dian_shu.0, 0
  %153 = select i1 %cmp64, i32 1321909261, i32 214612590
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %lie_zui_xiao.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i10.0, 1
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
