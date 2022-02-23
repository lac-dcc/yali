; ModuleID = 'build_ollvm/programs/45/1461.ll'
source_filename = "source-C-CXX/45/1461.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697711994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem149.0 = phi i1 [ undef, %entry ], [ %.reg2mem149.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697711994, label %for.cond
    i32 -110337371, label %originalBB
    i32 1679020917, label %originalBBpart2
    i32 125809291, label %for.body
    i32 -1384828218, label %for.cond1
    i32 -1895159127, label %for.body3
    i32 800335898, label %for.inc
    i32 598760281, label %for.end
    i32 -1320254692, label %for.inc7
    i32 -1542098833, label %for.end9
    i32 -1941541955, label %while.cond
    i32 903339262, label %while.body
    i32 -1897414624, label %while.cond16
    i32 -1205311649, label %land.rhs
    i32 -1096478219, label %land.end
    i32 -1020940407, label %originalBB107
    i32 -1849455964, label %originalBBpart2109
    i32 -1998099787, label %while.body24
    i32 -196112608, label %while.end
    i32 -1100163868, label %while.cond36
    i32 -668883421, label %land.rhs39
    i32 1375531101, label %land.end46
    i32 -1339975404, label %while.body47
    i32 1048429100, label %while.end59
    i32 1049778988, label %originalBB111
    i32 1106691193, label %originalBBpart2113
    i32 324226286, label %while.cond60
    i32 501060702, label %originalBB115
    i32 -533751677, label %originalBBpart2121
    i32 -1848814425, label %land.rhs62
    i32 1483249467, label %originalBB123
    i32 -486754796, label %originalBBpart2129
    i32 -736930019, label %land.end69
    i32 -1593640210, label %while.body70
    i32 279305663, label %while.end81
    i32 1527624131, label %originalBB131
    i32 -886959646, label %originalBBpart2133
    i32 1766773896, label %while.cond82
    i32 29817683, label %land.rhs85
    i32 -602049950, label %originalBB135
    i32 1017907914, label %originalBBpart2146
    i32 -733706289, label %land.end92
    i32 1783033607, label %while.body93
    i32 1797330073, label %while.end105
    i32 1076786610, label %while.end106
    i32 -48269263, label %originalBBalteredBB
    i32 -97356231, label %originalBB107alteredBB
    i32 -1443982246, label %originalBB111alteredBB
    i32 -2056441935, label %originalBB115alteredBB
    i32 1325874036, label %originalBB123alteredBB
    i32 72574181, label %originalBB131alteredBB
    i32 1411866321, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %while.end105, %while.body93, %land.end92, %originalBBpart2146, %originalBB135, %land.rhs85, %while.cond82, %originalBBpart2133, %originalBB131, %while.end81, %while.body70, %land.end69, %originalBBpart2129, %originalBB123, %land.rhs62, %originalBBpart2121, %originalBB115, %while.cond60, %originalBBpart2113, %originalBB111, %while.end59, %while.body47, %land.end46, %land.rhs39, %while.cond36, %while.end, %while.body24, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond16, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end105 ], [ %164, %while.body93 ], [ %x.0, %land.end92 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB135 ], [ %x.0, %land.rhs85 ], [ %x.0, %while.cond82 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %while.end81 ], [ %x.0, %while.body70 ], [ %x.0, %land.end69 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB123 ], [ %x.0, %land.rhs62 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB115 ], [ %x.0, %while.cond60 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %while.end59 ], [ %.neg45, %while.body47 ], [ %x.0, %land.end46 ], [ %x.0, %land.rhs39 ], [ %x.0, %while.cond36 ], [ %x.0, %while.end ], [ %x.0, %while.body24 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond16 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ 0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end105 ], [ %y.0, %while.body93 ], [ %y.0, %land.end92 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB135 ], [ %y.0, %land.rhs85 ], [ %y.0, %while.cond82 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %while.end81 ], [ %.neg, %while.body70 ], [ %y.0, %land.end69 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB123 ], [ %y.0, %land.rhs62 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB115 ], [ %y.0, %while.cond60 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %while.end59 ], [ %y.0, %while.body47 ], [ %y.0, %land.end46 ], [ %y.0, %land.rhs39 ], [ %y.0, %while.cond36 ], [ %y.0, %while.end ], [ %51, %while.body24 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond16 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ 0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end105 ], [ %i.0, %while.body93 ], [ %i.0, %land.end92 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %land.rhs85 ], [ %i.0, %while.cond82 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.end81 ], [ %i.0, %while.body70 ], [ %i.0, %land.end69 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %land.rhs62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %while.cond60 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %while.end59 ], [ %i.0, %while.body47 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs39 ], [ %i.0, %while.cond36 ], [ %i.0, %while.end ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond16 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end105 ], [ %j.0, %while.body93 ], [ %j.0, %land.end92 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %land.rhs85 ], [ %j.0, %while.cond82 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.end81 ], [ %j.0, %while.body70 ], [ %j.0, %land.end69 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %land.rhs62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %while.cond60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %while.end59 ], [ %j.0, %while.body47 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs39 ], [ %j.0, %while.cond36 ], [ %j.0, %while.end ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond16 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end105 ], [ %165, %while.body93 ], [ %k.0, %land.end92 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB135 ], [ %k.0, %land.rhs85 ], [ %k.0, %while.cond82 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.end81 ], [ %121, %while.body70 ], [ %k.0, %land.end69 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %land.rhs62 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %while.cond60 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %while.end59 ], [ %60, %while.body47 ], [ %k.0, %land.end46 ], [ %k.0, %land.rhs39 ], [ %k.0, %while.cond36 ], [ %k.0, %while.end ], [ %52, %while.body24 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond16 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -602049950, %originalBB135alteredBB ], [ 1527624131, %originalBB131alteredBB ], [ 1483249467, %originalBB123alteredBB ], [ 501060702, %originalBB115alteredBB ], [ 1049778988, %originalBB111alteredBB ], [ -1020940407, %originalBB107alteredBB ], [ -110337371, %originalBBalteredBB ], [ -1941541955, %while.end105 ], [ 1766773896, %while.body93 ], [ %163, %land.end92 ], [ -733706289, %originalBBpart2146 ], [ %162, %originalBB135 ], [ %151, %land.rhs85 ], [ %142, %while.cond82 ], [ 1766773896, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %131, %while.end81 ], [ 324226286, %while.body70 ], [ %120, %land.end69 ], [ -736930019, %originalBBpart2129 ], [ %119, %originalBB123 ], [ %108, %land.rhs62 ], [ %99, %originalBBpart2121 ], [ %98, %originalBB115 ], [ %88, %while.cond60 ], [ 324226286, %originalBBpart2113 ], [ %79, %originalBB111 ], [ %70, %while.end59 ], [ -1100163868, %while.body47 ], [ %59, %land.end46 ], [ 1375531101, %land.rhs39 ], [ %56, %while.cond36 ], [ -1100163868, %while.end ], [ -1897414624, %while.body24 ], [ %50, %originalBBpart2109 ], [ %49, %originalBB107 ], [ %40, %land.end ], [ -1096478219, %land.rhs ], [ %29, %while.cond16 ], [ -1897414624, %while.body ], [ %27, %while.cond ], [ -1941541955, %for.end9 ], [ 697711994, %for.inc7 ], [ -1320254692, %for.end ], [ -1384828218, %for.inc ], [ 800335898, %for.body3 ], [ %21, %for.cond1 ], [ -1384828218, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end105 ], [ %.reg2mem.0, %while.body93 ], [ %.reg2mem.0, %land.end92 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.rhs85 ], [ %.reg2mem.0, %while.cond82 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %while.end81 ], [ %.reg2mem.0, %while.body70 ], [ %.reg2mem.0, %land.end69 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %while.cond60 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %while.body47 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %while.cond36 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem149.0.be = phi i1 [ %.reg2mem149.0, %loopEntry ], [ %.reg2mem149.0, %originalBB135alteredBB ], [ %.reg2mem149.0, %originalBB131alteredBB ], [ %.reg2mem149.0, %originalBB123alteredBB ], [ %.reg2mem149.0, %originalBB115alteredBB ], [ %.reg2mem149.0, %originalBB111alteredBB ], [ %.reg2mem149.0, %originalBB107alteredBB ], [ %.reg2mem149.0, %originalBBalteredBB ], [ %.reg2mem149.0, %while.end105 ], [ %.reg2mem149.0, %while.body93 ], [ %.reg2mem149.0, %land.end92 ], [ %.reg2mem149.0, %originalBBpart2146 ], [ %.reg2mem149.0, %originalBB135 ], [ %.reg2mem149.0, %land.rhs85 ], [ %.reg2mem149.0, %while.cond82 ], [ %.reg2mem149.0, %originalBBpart2133 ], [ %.reg2mem149.0, %originalBB131 ], [ %.reg2mem149.0, %while.end81 ], [ %.reg2mem149.0, %while.body70 ], [ %.reg2mem149.0, %land.end69 ], [ %.reg2mem149.0, %originalBBpart2129 ], [ %.reg2mem149.0, %originalBB123 ], [ %.reg2mem149.0, %land.rhs62 ], [ %.reg2mem149.0, %originalBBpart2121 ], [ %.reg2mem149.0, %originalBB115 ], [ %.reg2mem149.0, %while.cond60 ], [ %.reg2mem149.0, %originalBBpart2113 ], [ %.reg2mem149.0, %originalBB111 ], [ %.reg2mem149.0, %while.end59 ], [ %.reg2mem149.0, %while.body47 ], [ %.reg2mem149.0, %land.end46 ], [ %cmp45, %land.rhs39 ], [ false, %while.cond36 ], [ %.reg2mem149.0, %while.end ], [ %.reg2mem149.0, %while.body24 ], [ %.reg2mem149.0, %originalBBpart2109 ], [ %.reg2mem149.0, %originalBB107 ], [ %.reg2mem149.0, %land.end ], [ %.reg2mem149.0, %land.rhs ], [ %.reg2mem149.0, %while.cond16 ], [ %.reg2mem149.0, %while.body ], [ %.reg2mem149.0, %while.cond ], [ %.reg2mem149.0, %for.end9 ], [ %.reg2mem149.0, %for.inc7 ], [ %.reg2mem149.0, %for.end ], [ %.reg2mem149.0, %for.inc ], [ %.reg2mem149.0, %for.body3 ], [ %.reg2mem149.0, %for.cond1 ], [ %.reg2mem149.0, %for.body ], [ %.reg2mem149.0, %originalBBpart2 ], [ %.reg2mem149.0, %originalBB ], [ %.reg2mem149.0, %for.cond ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB135alteredBB ], [ %.reg2mem151.0, %originalBB131alteredBB ], [ %.reg2mem151.0, %originalBB123alteredBB ], [ %.reg2mem151.0, %originalBB115alteredBB ], [ %.reg2mem151.0, %originalBB111alteredBB ], [ %.reg2mem151.0, %originalBB107alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %while.end105 ], [ %.reg2mem151.0, %while.body93 ], [ %.reg2mem151.0, %land.end92 ], [ %.reg2mem151.0, %originalBBpart2146 ], [ %.reg2mem151.0, %originalBB135 ], [ %.reg2mem151.0, %land.rhs85 ], [ %.reg2mem151.0, %while.cond82 ], [ %.reg2mem151.0, %originalBBpart2133 ], [ %.reg2mem151.0, %originalBB131 ], [ %.reg2mem151.0, %while.end81 ], [ %.reg2mem151.0, %while.body70 ], [ %.reg2mem151.0, %land.end69 ], [ %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, %originalBBpart2129 ], [ %.reg2mem151.0, %originalBB123 ], [ %.reg2mem151.0, %land.rhs62 ], [ false, %originalBBpart2121 ], [ %.reg2mem151.0, %originalBB115 ], [ %.reg2mem151.0, %while.cond60 ], [ %.reg2mem151.0, %originalBBpart2113 ], [ %.reg2mem151.0, %originalBB111 ], [ %.reg2mem151.0, %while.end59 ], [ %.reg2mem151.0, %while.body47 ], [ %.reg2mem151.0, %land.end46 ], [ %.reg2mem151.0, %land.rhs39 ], [ %.reg2mem151.0, %while.cond36 ], [ %.reg2mem151.0, %while.end ], [ %.reg2mem151.0, %while.body24 ], [ %.reg2mem151.0, %originalBBpart2109 ], [ %.reg2mem151.0, %originalBB107 ], [ %.reg2mem151.0, %land.end ], [ %.reg2mem151.0, %land.rhs ], [ %.reg2mem151.0, %while.cond16 ], [ %.reg2mem151.0, %while.body ], [ %.reg2mem151.0, %while.cond ], [ %.reg2mem151.0, %for.end9 ], [ %.reg2mem151.0, %for.inc7 ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %for.body3 ], [ %.reg2mem151.0, %for.cond1 ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %for.cond ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB135alteredBB ], [ %.reg2mem153.0, %originalBB131alteredBB ], [ %.reg2mem153.0, %originalBB123alteredBB ], [ %.reg2mem153.0, %originalBB115alteredBB ], [ %.reg2mem153.0, %originalBB111alteredBB ], [ %.reg2mem153.0, %originalBB107alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %while.end105 ], [ %.reg2mem153.0, %while.body93 ], [ %.reg2mem153.0, %land.end92 ], [ %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, %originalBBpart2146 ], [ %.reg2mem153.0, %originalBB135 ], [ %.reg2mem153.0, %land.rhs85 ], [ false, %while.cond82 ], [ %.reg2mem153.0, %originalBBpart2133 ], [ %.reg2mem153.0, %originalBB131 ], [ %.reg2mem153.0, %while.end81 ], [ %.reg2mem153.0, %while.body70 ], [ %.reg2mem153.0, %land.end69 ], [ %.reg2mem153.0, %originalBBpart2129 ], [ %.reg2mem153.0, %originalBB123 ], [ %.reg2mem153.0, %land.rhs62 ], [ %.reg2mem153.0, %originalBBpart2121 ], [ %.reg2mem153.0, %originalBB115 ], [ %.reg2mem153.0, %while.cond60 ], [ %.reg2mem153.0, %originalBBpart2113 ], [ %.reg2mem153.0, %originalBB111 ], [ %.reg2mem153.0, %while.end59 ], [ %.reg2mem153.0, %while.body47 ], [ %.reg2mem153.0, %land.end46 ], [ %.reg2mem153.0, %land.rhs39 ], [ %.reg2mem153.0, %while.cond36 ], [ %.reg2mem153.0, %while.end ], [ %.reg2mem153.0, %while.body24 ], [ %.reg2mem153.0, %originalBBpart2109 ], [ %.reg2mem153.0, %originalBB107 ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem153.0, %land.rhs ], [ %.reg2mem153.0, %while.cond16 ], [ %.reg2mem153.0, %while.body ], [ %.reg2mem153.0, %while.cond ], [ %.reg2mem153.0, %for.end9 ], [ %.reg2mem153.0, %for.inc7 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %for.body3 ], [ %.reg2mem153.0, %for.cond1 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %for.cond ]
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
  %8 = select i1 %7, i32 -110337371, i32 -48269263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1679020917, i32 -48269263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 125809291, i32 -1542098833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1895159127, i32 598760281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  store i32 1, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %26, %25
  %cmp15 = icmp slt i32 %k.0, %mul
  %27 = select i1 %cmp15, i32 903339262, i32 1076786610
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %.neg46 = add i32 %y.0, 1
  %28 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %.neg46, %28
  %29 = select i1 %cmp17, i32 -1205311649, i32 -1096478219
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %30 = add i32 %y.0, 1
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom21
  %31 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %31, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1020940407, i32 -97356231
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1849455964, i32 -97356231
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %50 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1998099787, i32 -196112608
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %51 = add i32 %y.0, 1
  %52 = add i32 %k.0, 1
  %idxprom27 = sext i32 %x.0 to i64
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %53 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %54 = add i32 %x.0, 1
  %55 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %54, %55
  %56 = select i1 %cmp38, i32 -668883421, i32 1375531101
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %57 = add i32 %x.0, 1
  %idxprom41 = sext i32 %57 to i64
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %58 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %58, 0
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %59 = select i1 %.reg2mem149.0, i32 -1339975404, i32 1048429100
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %.neg45 = add i32 %x.0, 1
  %60 = add i32 %k.0, 1
  %idxprom50 = sext i32 %.neg45 to i64
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom50, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %61 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1049778988, i32 -1443982246
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1106691193, i32 -1443982246
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 501060702, i32 -2056441935
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %89 = add i32 %y.0, -1
  %cmp61 = icmp sgt i32 %89, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -533751677, i32 -2056441935
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %99 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1848814425, i32 -736930019
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1483249467, i32 1325874036
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %x.0 to i64
  %109 = add i32 %y.0, -1
  %idxprom66 = sext i32 %109 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom66
  %110 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %110, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -486754796, i32 1325874036
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

land.end69:                                       ; preds = %loopEntry
  %120 = select i1 %.reg2mem151.0, i32 -1593640210, i32 279305663
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %.neg = add i32 %y.0, -1
  %121 = add i32 %k.0, 1
  %idxprom72 = sext i32 %x.0 to i64
  %idxprom74 = sext i32 %.neg to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %122 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1527624131, i32 72574181
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -886959646, i32 72574181
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond82:                                     ; preds = %loopEntry
  %141 = add i32 %x.0, -1
  %cmp84 = icmp sgt i32 %141, -1
  %142 = select i1 %cmp84, i32 29817683, i32 -733706289
  br label %loopEntry.backedge

land.rhs85:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -602049950, i32 1411866321
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %152 = add i32 %x.0, -1
  %idxprom87 = sext i32 %152 to i64
  %idxprom89 = sext i32 %y.0 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom89
  %153 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %153, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1017907914, i32 1411866321
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

land.end92:                                       ; preds = %loopEntry
  %163 = select i1 %.reg2mem153.0, i32 1783033607, i32 1797330073
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %164 = add i32 %x.0, -1
  %165 = add i32 %k.0, 1
  %idxprom96 = sext i32 %164 to i64
  %idxprom98 = sext i32 %y.0 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  %arrayidx103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %166 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

while.end105:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
