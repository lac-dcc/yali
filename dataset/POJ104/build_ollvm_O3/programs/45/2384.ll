; ModuleID = 'build_ollvm/programs/45/2384.ll'
source_filename = "source-C-CXX/45/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mini.0 = phi i32 [ undef, %entry ], [ %mini.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %minj.0 = phi i32 [ undef, %entry ], [ %minj.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -332797428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332797428, label %for.cond
    i32 1633712592, label %for.body
    i32 -740473418, label %originalBB
    i32 -650052255, label %originalBBpart2
    i32 -1916818317, label %for.cond1
    i32 507308916, label %for.body3
    i32 149474876, label %for.inc
    i32 -1402869320, label %originalBB71
    i32 1416655329, label %originalBBpart282
    i32 -188400740, label %for.end
    i32 1664977719, label %originalBB84
    i32 -2008555947, label %originalBBpart286
    i32 2127483260, label %for.inc7
    i32 1008316242, label %for.end9
    i32 -1550270021, label %originalBB88
    i32 329601215, label %originalBBpart2104
    i32 -1287344168, label %for.cond11
    i32 -1389794858, label %originalBB106
    i32 -348789854, label %originalBBpart2112
    i32 710399092, label %for.body13
    i32 886112445, label %originalBB114
    i32 622198764, label %originalBBpart2118
    i32 -1893538316, label %NodeBlock200
    i32 -1188622516, label %NodeBlock198
    i32 1040731253, label %LeafBlock196
    i32 1701353006, label %NodeBlock
    i32 -576830129, label %LeafBlock
    i32 904039932, label %sw.bb
    i32 -1451253239, label %for.cond14
    i32 1586203352, label %originalBB120
    i32 1238956937, label %originalBBpart2122
    i32 1102443558, label %for.body16
    i32 774845291, label %originalBB124
    i32 1558004559, label %originalBBpart2129
    i32 310537363, label %for.inc23
    i32 -44211015, label %for.end25
    i32 246938078, label %sw.bb27
    i32 189719353, label %for.cond28
    i32 -2088044481, label %originalBB131
    i32 -1735864541, label %originalBBpart2133
    i32 -974717351, label %for.body30
    i32 -902797982, label %for.inc37
    i32 -829431656, label %originalBB135
    i32 1013465789, label %originalBBpart2146
    i32 -960867489, label %for.end39
    i32 667467366, label %originalBB148
    i32 1976306473, label %originalBBpart2152
    i32 -1880808600, label %sw.bb40
    i32 -1166665231, label %for.cond41
    i32 1541664212, label %for.body43
    i32 -250885150, label %for.inc50
    i32 520916445, label %for.end52
    i32 -692144412, label %sw.bb54
    i32 -1871477510, label %originalBB154
    i32 1922415978, label %originalBBpart2156
    i32 -271188485, label %for.cond55
    i32 -813796363, label %originalBB158
    i32 -456104186, label %originalBBpart2160
    i32 1387123786, label %for.body57
    i32 -519254388, label %originalBB162
    i32 1667444051, label %originalBBpart2172
    i32 -744288786, label %for.inc64
    i32 -181277794, label %for.end66
    i32 -1270419458, label %NewDefault
    i32 -1944316647, label %sw.epilog
    i32 1890509898, label %originalBB174
    i32 -1832360976, label %originalBBpart2176
    i32 1857175707, label %for.inc68
    i32 1415069716, label %originalBB178
    i32 945558259, label %originalBBpart2190
    i32 -713924608, label %for.end70
    i32 -1357941133, label %originalBB192
    i32 -2135146655, label %originalBBpart2194
    i32 1035350532, label %originalBBalteredBB
    i32 831894533, label %originalBB71alteredBB
    i32 -1073987996, label %originalBB84alteredBB
    i32 -642643548, label %originalBB88alteredBB
    i32 -1108059795, label %originalBB106alteredBB
    i32 1275057783, label %originalBB114alteredBB
    i32 861958849, label %originalBB120alteredBB
    i32 1986129416, label %originalBB124alteredBB
    i32 174856710, label %originalBB131alteredBB
    i32 2104978024, label %originalBB135alteredBB
    i32 -1874806745, label %originalBB148alteredBB
    i32 1408540904, label %originalBB154alteredBB
    i32 249266703, label %originalBB158alteredBB
    i32 -1434471347, label %originalBB162alteredBB
    i32 1845911617, label %originalBB174alteredBB
    i32 1872512657, label %originalBB178alteredBB
    i32 881205756, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB192, %for.end70, %originalBBpart2190, %originalBB178, %for.inc68, %originalBBpart2176, %originalBB174, %sw.epilog, %NewDefault, %for.end66, %for.inc64, %originalBBpart2172, %originalBB162, %for.body57, %originalBBpart2160, %originalBB158, %for.cond55, %originalBBpart2156, %originalBB154, %sw.bb54, %for.end52, %for.inc50, %for.body43, %for.cond41, %sw.bb40, %originalBBpart2152, %originalBB148, %for.end39, %originalBBpart2146, %originalBB135, %for.inc37, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %sw.bb27, %for.end25, %for.inc23, %originalBBpart2129, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock196, %NodeBlock198, %NodeBlock200, %originalBBpart2118, %originalBB114, %for.body13, %originalBBpart2112, %originalBB106, %for.cond11, %originalBBpart2104, %originalBB88, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB71, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %maxi.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg58, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %for.end66 ], [ %284, %for.inc64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2156 ], [ %maxi.0, %originalBB154 ], [ %i.0, %sw.bb54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %maxi.0, %sw.bb40 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2146 ], [ %.neg60, %originalBB135 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond28 ], [ %mini.0, %sw.bb27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond14 ], [ %mini.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock196 ], [ %i.0, %NodeBlock198 ], [ %i.0, %NodeBlock200 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %minj.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %341, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2156 ], [ %minj.0, %originalBB154 ], [ %j.0, %sw.bb54 ], [ %j.0, %for.end52 ], [ %226, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %maxj.0, %sw.bb40 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond28 ], [ %maxj.0, %sw.bb27 ], [ %j.0, %for.end25 ], [ %164, %for.inc23 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond14 ], [ %minj.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock196 ], [ %j.0, %NodeBlock198 ], [ %j.0, %NodeBlock200 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %31, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %mini.0.be = phi i32 [ %mini.0, %loopEntry ], [ %mini.0, %originalBB192alteredBB ], [ %mini.0, %originalBB178alteredBB ], [ %mini.0, %originalBB174alteredBB ], [ %mini.0, %originalBB162alteredBB ], [ %mini.0, %originalBB158alteredBB ], [ %mini.0, %originalBB154alteredBB ], [ %mini.0, %originalBB148alteredBB ], [ %mini.0, %originalBB135alteredBB ], [ %mini.0, %originalBB131alteredBB ], [ %mini.0, %originalBB124alteredBB ], [ %mini.0, %originalBB120alteredBB ], [ %mini.0, %originalBB114alteredBB ], [ %mini.0, %originalBB106alteredBB ], [ 0, %originalBB88alteredBB ], [ %mini.0, %originalBB84alteredBB ], [ %mini.0, %originalBB71alteredBB ], [ %mini.0, %originalBBalteredBB ], [ %mini.0, %originalBB192 ], [ %mini.0, %for.end70 ], [ %mini.0, %originalBBpart2190 ], [ %mini.0, %originalBB178 ], [ %mini.0, %for.inc68 ], [ %mini.0, %originalBBpart2176 ], [ %mini.0, %originalBB174 ], [ %mini.0, %sw.epilog ], [ %mini.0, %NewDefault ], [ %mini.0, %for.end66 ], [ %mini.0, %for.inc64 ], [ %mini.0, %originalBBpart2172 ], [ %mini.0, %originalBB162 ], [ %mini.0, %for.body57 ], [ %mini.0, %originalBBpart2160 ], [ %mini.0, %originalBB158 ], [ %mini.0, %for.cond55 ], [ %mini.0, %originalBBpart2156 ], [ %mini.0, %originalBB154 ], [ %mini.0, %sw.bb54 ], [ %mini.0, %for.end52 ], [ %mini.0, %for.inc50 ], [ %mini.0, %for.body43 ], [ %mini.0, %for.cond41 ], [ %mini.0, %sw.bb40 ], [ %mini.0, %originalBBpart2152 ], [ %mini.0, %originalBB148 ], [ %mini.0, %for.end39 ], [ %mini.0, %originalBBpart2146 ], [ %mini.0, %originalBB135 ], [ %mini.0, %for.inc37 ], [ %mini.0, %for.body30 ], [ %mini.0, %originalBBpart2133 ], [ %mini.0, %originalBB131 ], [ %mini.0, %for.cond28 ], [ %mini.0, %sw.bb27 ], [ %165, %for.end25 ], [ %mini.0, %for.inc23 ], [ %mini.0, %originalBBpart2129 ], [ %mini.0, %originalBB124 ], [ %mini.0, %for.body16 ], [ %mini.0, %originalBBpart2122 ], [ %mini.0, %originalBB120 ], [ %mini.0, %for.cond14 ], [ %mini.0, %sw.bb ], [ %mini.0, %LeafBlock ], [ %mini.0, %NodeBlock ], [ %mini.0, %LeafBlock196 ], [ %mini.0, %NodeBlock198 ], [ %mini.0, %NodeBlock200 ], [ %mini.0, %originalBBpart2118 ], [ %mini.0, %originalBB114 ], [ %mini.0, %for.body13 ], [ %mini.0, %originalBBpart2112 ], [ %mini.0, %originalBB106 ], [ %mini.0, %for.cond11 ], [ %mini.0, %originalBBpart2104 ], [ 0, %originalBB88 ], [ %mini.0, %for.end9 ], [ %mini.0, %for.inc7 ], [ %mini.0, %originalBBpart286 ], [ %mini.0, %originalBB84 ], [ %mini.0, %for.end ], [ %mini.0, %originalBBpart282 ], [ %mini.0, %originalBB71 ], [ %mini.0, %for.inc ], [ %mini.0, %for.body3 ], [ %mini.0, %for.cond1 ], [ %mini.0, %originalBBpart2 ], [ %mini.0, %originalBB ], [ %mini.0, %for.body ], [ %mini.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB192alteredBB ], [ %maxi.0, %originalBB178alteredBB ], [ %maxi.0, %originalBB174alteredBB ], [ %maxi.0, %originalBB162alteredBB ], [ %maxi.0, %originalBB158alteredBB ], [ %maxi.0, %originalBB154alteredBB ], [ %maxi.0, %originalBB148alteredBB ], [ %maxi.0, %originalBB135alteredBB ], [ %maxi.0, %originalBB131alteredBB ], [ %maxi.0, %originalBB124alteredBB ], [ %maxi.0, %originalBB120alteredBB ], [ %maxi.0, %originalBB114alteredBB ], [ %maxi.0, %originalBB106alteredBB ], [ %343, %originalBB88alteredBB ], [ %maxi.0, %originalBB84alteredBB ], [ %maxi.0, %originalBB71alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB192 ], [ %maxi.0, %for.end70 ], [ %maxi.0, %originalBBpart2190 ], [ %maxi.0, %originalBB178 ], [ %maxi.0, %for.inc68 ], [ %maxi.0, %originalBBpart2176 ], [ %maxi.0, %originalBB174 ], [ %maxi.0, %sw.epilog ], [ %maxi.0, %NewDefault ], [ %maxi.0, %for.end66 ], [ %maxi.0, %for.inc64 ], [ %maxi.0, %originalBBpart2172 ], [ %maxi.0, %originalBB162 ], [ %maxi.0, %for.body57 ], [ %maxi.0, %originalBBpart2160 ], [ %maxi.0, %originalBB158 ], [ %maxi.0, %for.cond55 ], [ %maxi.0, %originalBBpart2156 ], [ %maxi.0, %originalBB154 ], [ %maxi.0, %sw.bb54 ], [ %.neg59, %for.end52 ], [ %maxi.0, %for.inc50 ], [ %maxi.0, %for.body43 ], [ %maxi.0, %for.cond41 ], [ %maxi.0, %sw.bb40 ], [ %maxi.0, %originalBBpart2152 ], [ %maxi.0, %originalBB148 ], [ %maxi.0, %for.end39 ], [ %maxi.0, %originalBBpart2146 ], [ %maxi.0, %originalBB135 ], [ %maxi.0, %for.inc37 ], [ %maxi.0, %for.body30 ], [ %maxi.0, %originalBBpart2133 ], [ %maxi.0, %originalBB131 ], [ %maxi.0, %for.cond28 ], [ %maxi.0, %sw.bb27 ], [ %maxi.0, %for.end25 ], [ %maxi.0, %for.inc23 ], [ %maxi.0, %originalBBpart2129 ], [ %maxi.0, %originalBB124 ], [ %maxi.0, %for.body16 ], [ %maxi.0, %originalBBpart2122 ], [ %maxi.0, %originalBB120 ], [ %maxi.0, %for.cond14 ], [ %maxi.0, %sw.bb ], [ %maxi.0, %LeafBlock ], [ %maxi.0, %NodeBlock ], [ %maxi.0, %LeafBlock196 ], [ %maxi.0, %NodeBlock198 ], [ %maxi.0, %NodeBlock200 ], [ %maxi.0, %originalBBpart2118 ], [ %maxi.0, %originalBB114 ], [ %maxi.0, %for.body13 ], [ %maxi.0, %originalBBpart2112 ], [ %maxi.0, %originalBB106 ], [ %maxi.0, %for.cond11 ], [ %maxi.0, %originalBBpart2104 ], [ %70, %originalBB88 ], [ %maxi.0, %for.end9 ], [ %maxi.0, %for.inc7 ], [ %maxi.0, %originalBBpart286 ], [ %maxi.0, %originalBB84 ], [ %maxi.0, %for.end ], [ %maxi.0, %originalBBpart282 ], [ %maxi.0, %originalBB71 ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body3 ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %minj.0.be = phi i32 [ %minj.0, %loopEntry ], [ %minj.0, %originalBB192alteredBB ], [ %minj.0, %originalBB178alteredBB ], [ %minj.0, %originalBB174alteredBB ], [ %minj.0, %originalBB162alteredBB ], [ %minj.0, %originalBB158alteredBB ], [ %minj.0, %originalBB154alteredBB ], [ %minj.0, %originalBB148alteredBB ], [ %minj.0, %originalBB135alteredBB ], [ %minj.0, %originalBB131alteredBB ], [ %minj.0, %originalBB124alteredBB ], [ %minj.0, %originalBB120alteredBB ], [ %minj.0, %originalBB114alteredBB ], [ %minj.0, %originalBB106alteredBB ], [ 0, %originalBB88alteredBB ], [ %minj.0, %originalBB84alteredBB ], [ %minj.0, %originalBB71alteredBB ], [ %minj.0, %originalBBalteredBB ], [ %minj.0, %originalBB192 ], [ %minj.0, %for.end70 ], [ %minj.0, %originalBBpart2190 ], [ %minj.0, %originalBB178 ], [ %minj.0, %for.inc68 ], [ %minj.0, %originalBBpart2176 ], [ %minj.0, %originalBB174 ], [ %minj.0, %sw.epilog ], [ %minj.0, %NewDefault ], [ %285, %for.end66 ], [ %minj.0, %for.inc64 ], [ %minj.0, %originalBBpart2172 ], [ %minj.0, %originalBB162 ], [ %minj.0, %for.body57 ], [ %minj.0, %originalBBpart2160 ], [ %minj.0, %originalBB158 ], [ %minj.0, %for.cond55 ], [ %minj.0, %originalBBpart2156 ], [ %minj.0, %originalBB154 ], [ %minj.0, %sw.bb54 ], [ %minj.0, %for.end52 ], [ %minj.0, %for.inc50 ], [ %minj.0, %for.body43 ], [ %minj.0, %for.cond41 ], [ %minj.0, %sw.bb40 ], [ %minj.0, %originalBBpart2152 ], [ %minj.0, %originalBB148 ], [ %minj.0, %for.end39 ], [ %minj.0, %originalBBpart2146 ], [ %minj.0, %originalBB135 ], [ %minj.0, %for.inc37 ], [ %minj.0, %for.body30 ], [ %minj.0, %originalBBpart2133 ], [ %minj.0, %originalBB131 ], [ %minj.0, %for.cond28 ], [ %minj.0, %sw.bb27 ], [ %minj.0, %for.end25 ], [ %minj.0, %for.inc23 ], [ %minj.0, %originalBBpart2129 ], [ %minj.0, %originalBB124 ], [ %minj.0, %for.body16 ], [ %minj.0, %originalBBpart2122 ], [ %minj.0, %originalBB120 ], [ %minj.0, %for.cond14 ], [ %minj.0, %sw.bb ], [ %minj.0, %LeafBlock ], [ %minj.0, %NodeBlock ], [ %minj.0, %LeafBlock196 ], [ %minj.0, %NodeBlock198 ], [ %minj.0, %NodeBlock200 ], [ %minj.0, %originalBBpart2118 ], [ %minj.0, %originalBB114 ], [ %minj.0, %for.body13 ], [ %minj.0, %originalBBpart2112 ], [ %minj.0, %originalBB106 ], [ %minj.0, %for.cond11 ], [ %minj.0, %originalBBpart2104 ], [ 0, %originalBB88 ], [ %minj.0, %for.end9 ], [ %minj.0, %for.inc7 ], [ %minj.0, %originalBBpart286 ], [ %minj.0, %originalBB84 ], [ %minj.0, %for.end ], [ %minj.0, %originalBBpart282 ], [ %minj.0, %originalBB71 ], [ %minj.0, %for.inc ], [ %minj.0, %for.body3 ], [ %minj.0, %for.cond1 ], [ %minj.0, %originalBBpart2 ], [ %minj.0, %originalBB ], [ %minj.0, %for.body ], [ %minj.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB192alteredBB ], [ %maxj.0, %originalBB178alteredBB ], [ %maxj.0, %originalBB174alteredBB ], [ %maxj.0, %originalBB162alteredBB ], [ %maxj.0, %originalBB158alteredBB ], [ %maxj.0, %originalBB154alteredBB ], [ %348, %originalBB148alteredBB ], [ %maxj.0, %originalBB135alteredBB ], [ %maxj.0, %originalBB131alteredBB ], [ %maxj.0, %originalBB124alteredBB ], [ %maxj.0, %originalBB120alteredBB ], [ %maxj.0, %originalBB114alteredBB ], [ %maxj.0, %originalBB106alteredBB ], [ %345, %originalBB88alteredBB ], [ %maxj.0, %originalBB84alteredBB ], [ %maxj.0, %originalBB71alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBB192 ], [ %maxj.0, %for.end70 ], [ %maxj.0, %originalBBpart2190 ], [ %maxj.0, %originalBB178 ], [ %maxj.0, %for.inc68 ], [ %maxj.0, %originalBBpart2176 ], [ %maxj.0, %originalBB174 ], [ %maxj.0, %sw.epilog ], [ %maxj.0, %NewDefault ], [ %maxj.0, %for.end66 ], [ %maxj.0, %for.inc64 ], [ %maxj.0, %originalBBpart2172 ], [ %maxj.0, %originalBB162 ], [ %maxj.0, %for.body57 ], [ %maxj.0, %originalBBpart2160 ], [ %maxj.0, %originalBB158 ], [ %maxj.0, %for.cond55 ], [ %maxj.0, %originalBBpart2156 ], [ %maxj.0, %originalBB154 ], [ %maxj.0, %sw.bb54 ], [ %maxj.0, %for.end52 ], [ %maxj.0, %for.inc50 ], [ %maxj.0, %for.body43 ], [ %maxj.0, %for.cond41 ], [ %maxj.0, %sw.bb40 ], [ %maxj.0, %originalBBpart2152 ], [ %213, %originalBB148 ], [ %maxj.0, %for.end39 ], [ %maxj.0, %originalBBpart2146 ], [ %maxj.0, %originalBB135 ], [ %maxj.0, %for.inc37 ], [ %maxj.0, %for.body30 ], [ %maxj.0, %originalBBpart2133 ], [ %maxj.0, %originalBB131 ], [ %maxj.0, %for.cond28 ], [ %maxj.0, %sw.bb27 ], [ %maxj.0, %for.end25 ], [ %maxj.0, %for.inc23 ], [ %maxj.0, %originalBBpart2129 ], [ %maxj.0, %originalBB124 ], [ %maxj.0, %for.body16 ], [ %maxj.0, %originalBBpart2122 ], [ %maxj.0, %originalBB120 ], [ %maxj.0, %for.cond14 ], [ %maxj.0, %sw.bb ], [ %maxj.0, %LeafBlock ], [ %maxj.0, %NodeBlock ], [ %maxj.0, %LeafBlock196 ], [ %maxj.0, %NodeBlock198 ], [ %maxj.0, %NodeBlock200 ], [ %maxj.0, %originalBBpart2118 ], [ %maxj.0, %originalBB114 ], [ %maxj.0, %for.body13 ], [ %maxj.0, %originalBBpart2112 ], [ %maxj.0, %originalBB106 ], [ %maxj.0, %for.cond11 ], [ %maxj.0, %originalBBpart2104 ], [ %72, %originalBB88 ], [ %maxj.0, %for.end9 ], [ %maxj.0, %for.inc7 ], [ %maxj.0, %originalBBpart286 ], [ %maxj.0, %originalBB84 ], [ %maxj.0, %for.end ], [ %maxj.0, %originalBBpart282 ], [ %maxj.0, %originalBB71 ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body3 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB192alteredBB ], [ %350, %originalBB178alteredBB ], [ %time.0, %originalBB174alteredBB ], [ %time.0, %originalBB162alteredBB ], [ %time.0, %originalBB158alteredBB ], [ %time.0, %originalBB154alteredBB ], [ %time.0, %originalBB148alteredBB ], [ %time.0, %originalBB135alteredBB ], [ %time.0, %originalBB131alteredBB ], [ %time.0, %originalBB124alteredBB ], [ %time.0, %originalBB120alteredBB ], [ %time.0, %originalBB114alteredBB ], [ %time.0, %originalBB106alteredBB ], [ 1, %originalBB88alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBB71alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB192 ], [ %time.0, %for.end70 ], [ %time.0, %originalBBpart2190 ], [ %313, %originalBB178 ], [ %time.0, %for.inc68 ], [ %time.0, %originalBBpart2176 ], [ %time.0, %originalBB174 ], [ %time.0, %sw.epilog ], [ %time.0, %NewDefault ], [ %time.0, %for.end66 ], [ %time.0, %for.inc64 ], [ %time.0, %originalBBpart2172 ], [ %time.0, %originalBB162 ], [ %time.0, %for.body57 ], [ %time.0, %originalBBpart2160 ], [ %time.0, %originalBB158 ], [ %time.0, %for.cond55 ], [ %time.0, %originalBBpart2156 ], [ %time.0, %originalBB154 ], [ %time.0, %sw.bb54 ], [ %time.0, %for.end52 ], [ %time.0, %for.inc50 ], [ %time.0, %for.body43 ], [ %time.0, %for.cond41 ], [ %time.0, %sw.bb40 ], [ %time.0, %originalBBpart2152 ], [ %time.0, %originalBB148 ], [ %time.0, %for.end39 ], [ %time.0, %originalBBpart2146 ], [ %time.0, %originalBB135 ], [ %time.0, %for.inc37 ], [ %time.0, %for.body30 ], [ %time.0, %originalBBpart2133 ], [ %time.0, %originalBB131 ], [ %time.0, %for.cond28 ], [ %time.0, %sw.bb27 ], [ %time.0, %for.end25 ], [ %time.0, %for.inc23 ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB124 ], [ %time.0, %for.body16 ], [ %time.0, %originalBBpart2122 ], [ %time.0, %originalBB120 ], [ %time.0, %for.cond14 ], [ %time.0, %sw.bb ], [ %time.0, %LeafBlock ], [ %time.0, %NodeBlock ], [ %time.0, %LeafBlock196 ], [ %time.0, %NodeBlock198 ], [ %time.0, %NodeBlock200 ], [ %time.0, %originalBBpart2118 ], [ %time.0, %originalBB114 ], [ %time.0, %for.body13 ], [ %time.0, %originalBBpart2112 ], [ %time.0, %originalBB106 ], [ %time.0, %for.cond11 ], [ %time.0, %originalBBpart2104 ], [ 1, %originalBB88 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart286 ], [ %time.0, %originalBB84 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart282 ], [ %time.0, %originalBB71 ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %347, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB192 ], [ %count.0, %for.end70 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB178 ], [ %count.0, %for.inc68 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %originalBBpart2172 ], [ %274, %originalBB162 ], [ %count.0, %for.body57 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %for.cond55 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %sw.bb54 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %225, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %sw.bb40 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB148 ], [ %count.0, %for.end39 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB135 ], [ %count.0, %for.inc37 ], [ %.neg61, %for.body30 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %for.cond28 ], [ %count.0, %sw.bb27 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart2129 ], [ %.neg62, %originalBB124 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %for.cond14 ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %LeafBlock196 ], [ %count.0, %NodeBlock198 ], [ %count.0, %NodeBlock200 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB114 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB106 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB88 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB71 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357941133, %originalBB192alteredBB ], [ 1415069716, %originalBB178alteredBB ], [ 1890509898, %originalBB174alteredBB ], [ -519254388, %originalBB162alteredBB ], [ -813796363, %originalBB158alteredBB ], [ -1871477510, %originalBB154alteredBB ], [ 667467366, %originalBB148alteredBB ], [ -829431656, %originalBB135alteredBB ], [ -2088044481, %originalBB131alteredBB ], [ 774845291, %originalBB124alteredBB ], [ 1586203352, %originalBB120alteredBB ], [ 886112445, %originalBB114alteredBB ], [ -1389794858, %originalBB106alteredBB ], [ -1550270021, %originalBB88alteredBB ], [ 1664977719, %originalBB84alteredBB ], [ -1402869320, %originalBB71alteredBB ], [ -740473418, %originalBBalteredBB ], [ %340, %originalBB192 ], [ %331, %for.end70 ], [ -1287344168, %originalBBpart2190 ], [ %322, %originalBB178 ], [ %312, %for.inc68 ], [ 1857175707, %originalBBpart2176 ], [ %303, %originalBB174 ], [ %294, %sw.epilog ], [ -1944316647, %NewDefault ], [ -1944316647, %for.end66 ], [ -271188485, %for.inc64 ], [ -744288786, %originalBBpart2172 ], [ %283, %originalBB162 ], [ %272, %for.body57 ], [ %263, %originalBBpart2160 ], [ %262, %originalBB158 ], [ %253, %for.cond55 ], [ -271188485, %originalBBpart2156 ], [ %244, %originalBB154 ], [ %235, %sw.bb54 ], [ -1944316647, %for.end52 ], [ -1166665231, %for.inc50 ], [ -250885150, %for.body43 ], [ %223, %for.cond41 ], [ -1166665231, %sw.bb40 ], [ -1944316647, %originalBBpart2152 ], [ %222, %originalBB148 ], [ %212, %for.end39 ], [ 189719353, %originalBBpart2146 ], [ %203, %originalBB135 ], [ %194, %for.inc37 ], [ -902797982, %for.body30 ], [ %184, %originalBBpart2133 ], [ %183, %originalBB131 ], [ %174, %for.cond28 ], [ 189719353, %sw.bb27 ], [ -1944316647, %for.end25 ], [ -1451253239, %for.inc23 ], [ 310537363, %originalBBpart2129 ], [ %163, %originalBB124 ], [ %153, %for.body16 ], [ %144, %originalBBpart2122 ], [ %143, %originalBB120 ], [ %134, %for.cond14 ], [ -1451253239, %sw.bb ], [ %125, %LeafBlock ], [ %124, %NodeBlock ], [ %123, %LeafBlock196 ], [ %122, %NodeBlock198 ], [ %121, %NodeBlock200 ], [ -1893538316, %originalBBpart2118 ], [ %120, %originalBB114 ], [ %111, %for.body13 ], [ %102, %originalBBpart2112 ], [ %101, %originalBB106 ], [ %90, %for.cond11 ], [ -1287344168, %originalBBpart2104 ], [ %81, %originalBB88 ], [ %68, %for.end9 ], [ -332797428, %for.inc7 ], [ 2127483260, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.end ], [ -1916818317, %originalBBpart282 ], [ %40, %originalBB71 ], [ %30, %for.inc ], [ 149474876, %for.body3 ], [ %21, %for.cond1 ], [ -1916818317, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1633712592, i32 1008316242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -740473418, i32 1035350532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -650052255, i32 1035350532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 507308916, i32 -188400740
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1402869320, i32 831894533
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1416655329, i32 831894533
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1664977719, i32 -1073987996
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2008555947, i32 -1073987996
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1550270021, i32 -642643548
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 329601215, i32 -642643548
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1389794858, i32 -1108059795
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %92, %91
  %cmp12 = icmp slt i32 %count.0, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -348789854, i32 -1108059795
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 710399092, i32 -713924608
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 886112445, i32 1275057783
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %rem = srem i32 %time.0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 622198764, i32 1275057783
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload206 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot201 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload206, 2
  %121 = select i1 %Pivot201, i32 1701353006, i32 -1188622516
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload203 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot199 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload203, 3
  %122 = select i1 %Pivot199, i32 246938078, i32 1040731253
  br label %loopEntry.backedge

LeafBlock196:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf197 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 3
  %123 = select i1 %SwitchLeaf197, i32 -1880808600, i32 -1270419458
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload205 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload205, 1
  %124 = select i1 %Pivot, i32 -576830129, i32 904039932
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload204 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload204, 0
  %125 = select i1 %SwitchLeaf, i32 -692144412, i32 -1270419458
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1586203352, i32 861958849
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %maxj.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1238956937, i32 861958849
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %144 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1102443558, i32 -44211015
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 774845291, i32 1986129416
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %.neg62 = add i32 %count.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1558004559, i32 1986129416
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %165 = add i32 %mini.0, 1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2088044481, i32 174856710
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp29 = icmp sle i32 %i.0, %maxi.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1735864541, i32 174856710
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %184 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -974717351, i32 -960867489
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %185 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %.neg61 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -829431656, i32 2104978024
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1013465789, i32 2104978024
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 667467366, i32 -1874806745
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %213 = add i32 %maxj.0, -1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1976306473, i32 -1874806745
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %j.0, %minj.0
  %223 = select i1 %cmp42.not, i32 520916445, i32 1541664212
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %224 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %225 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %.neg59 = add i32 %maxi.0, -1
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1871477510, i32 1408540904
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1922415978, i32 1408540904
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -813796363, i32 249266703
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp56 = icmp sge i32 %i.0, %mini.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -456104186, i32 249266703
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %263 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1387123786, i32 -181277794
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -519254388, i32 -1434471347
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %273 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %274 = add i32 %count.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1667444051, i32 -1434471347
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %285 = add i32 %minj.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1890509898, i32 1845911617
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1832360976, i32 1845911617
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1415069716, i32 1872512657
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %313 = add i32 %time.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 945558259, i32 1872512657
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1357941133, i32 881205756
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2135146655, i32 881205756
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %342, -1
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %346 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %347 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %maxj.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %349 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
