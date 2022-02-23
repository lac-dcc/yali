; ModuleID = 'build_ollvm/programs/34/2301.ll'
source_filename = "source-C-CXX/34/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %flag1 = alloca [100 x [100 x i32]], align 16
  %flag2 = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %flag1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %flag2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 0, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1119395388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1119395388, label %for.cond
    i32 962318268, label %for.body
    i32 674940885, label %for.cond1
    i32 444453166, label %originalBB
    i32 292035567, label %originalBBpart2
    i32 1792467682, label %for.body3
    i32 429264677, label %for.inc
    i32 1026927074, label %for.end
    i32 628215738, label %for.inc7
    i32 -1587557384, label %originalBB101
    i32 1508289984, label %originalBBpart2111
    i32 -2030262737, label %for.end9
    i32 189369688, label %for.cond10
    i32 831718694, label %for.body12
    i32 -2143188768, label %originalBB113
    i32 -1797593651, label %originalBBpart2115
    i32 1875288848, label %for.cond13
    i32 -902138821, label %originalBB117
    i32 -1399790440, label %originalBBpart2119
    i32 1453340956, label %for.body15
    i32 -2007529882, label %for.cond16
    i32 2085850287, label %for.body18
    i32 -40774394, label %if.then
    i32 1089220299, label %originalBB121
    i32 907229227, label %originalBBpart2125
    i32 1908008104, label %if.end
    i32 1726737145, label %for.inc36
    i32 -456028345, label %originalBB127
    i32 -1897411959, label %originalBBpart2133
    i32 -2010434160, label %for.end38
    i32 -228659125, label %for.cond39
    i32 589201815, label %for.body41
    i32 1033759089, label %if.then51
    i32 1306300744, label %if.end61
    i32 -351995180, label %originalBB135
    i32 -22011528, label %originalBBpart2137
    i32 -809269148, label %for.inc62
    i32 -1425382024, label %for.end64
    i32 846248371, label %for.inc65
    i32 -1325639804, label %for.end67
    i32 722702434, label %for.inc68
    i32 604250542, label %for.end70
    i32 724191806, label %originalBB139
    i32 487820209, label %originalBBpart2141
    i32 -1935934543, label %for.cond71
    i32 -1254014430, label %originalBB143
    i32 1809962616, label %originalBBpart2145
    i32 1056059284, label %for.body73
    i32 367401101, label %originalBB147
    i32 1568596860, label %originalBBpart2149
    i32 -1661317444, label %for.cond74
    i32 -31744785, label %originalBB151
    i32 -1332578872, label %originalBBpart2153
    i32 1956424075, label %for.body76
    i32 1299786859, label %originalBB155
    i32 -3927826, label %originalBBpart2157
    i32 -25875322, label %land.lhs.true
    i32 1476967371, label %if.then87
    i32 -1426434922, label %if.end90
    i32 1630843517, label %for.inc91
    i32 1992131146, label %for.end93
    i32 -2068358571, label %for.inc94
    i32 306571155, label %originalBB159
    i32 -1909018833, label %originalBBpart2163
    i32 -534703211, label %for.end96
    i32 -842097765, label %if.then98
    i32 280640927, label %originalBB165
    i32 1495478892, label %originalBBpart2167
    i32 10347343, label %if.end100
    i32 -415575312, label %originalBB169
    i32 -1347324706, label %originalBBpart2171
    i32 706018772, label %originalBBalteredBB
    i32 -528368716, label %originalBB101alteredBB
    i32 -2001195876, label %originalBB113alteredBB
    i32 1275225030, label %originalBB117alteredBB
    i32 1003795600, label %originalBB121alteredBB
    i32 -1601284562, label %originalBB127alteredBB
    i32 1401654103, label %originalBB135alteredBB
    i32 -58014081, label %originalBB139alteredBB
    i32 -520701706, label %originalBB143alteredBB
    i32 581291860, label %originalBB147alteredBB
    i32 -1097707020, label %originalBB151alteredBB
    i32 -142541060, label %originalBB155alteredBB
    i32 -1758590939, label %originalBB159alteredBB
    i32 -1123101966, label %originalBB165alteredBB
    i32 1884684271, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB169, %if.end100, %originalBBpart2167, %originalBB165, %if.then98, %for.end96, %originalBBpart2163, %originalBB159, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body76, %originalBBpart2153, %originalBB151, %for.cond74, %originalBBpart2149, %originalBB147, %for.body73, %originalBBpart2145, %originalBB143, %for.cond71, %originalBBpart2141, %originalBB139, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2137, %originalBB135, %if.end61, %if.then51, %for.body41, %for.cond39, %for.end38, %originalBBpart2133, %originalBB127, %for.inc36, %if.end, %originalBBpart2125, %originalBB121, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.end9, %originalBBpart2111, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %313, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %309, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2163 ], [ %262, %originalBB159 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end70 ], [ %153, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end61 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2111 ], [ %34, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then98 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %252, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %152, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end61 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %312, %originalBB127alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB169 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.then98 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc94 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then87 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end61 ], [ %p.0, %if.then51 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2133 ], [ %118, %originalBB127 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %for.body15 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB169 ], [ %q.0, %if.end100 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then98 ], [ %q.0, %for.end96 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc94 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %if.then87 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body76 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond74 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body73 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %.neg51, %for.inc62 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.end61 ], [ %q.0, %if.then51 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ 0, %for.end38 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB169alteredBB ], [ %point.0, %originalBB165alteredBB ], [ %point.0, %originalBB159alteredBB ], [ %point.0, %originalBB155alteredBB ], [ %point.0, %originalBB151alteredBB ], [ %point.0, %originalBB147alteredBB ], [ %point.0, %originalBB143alteredBB ], [ %point.0, %originalBB139alteredBB ], [ %point.0, %originalBB135alteredBB ], [ %point.0, %originalBB127alteredBB ], [ %point.0, %originalBB121alteredBB ], [ %point.0, %originalBB117alteredBB ], [ %point.0, %originalBB113alteredBB ], [ %point.0, %originalBB101alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB169 ], [ %point.0, %if.end100 ], [ %point.0, %originalBBpart2167 ], [ %point.0, %originalBB165 ], [ %point.0, %if.then98 ], [ %point.0, %for.end96 ], [ %point.0, %originalBBpart2163 ], [ %point.0, %originalBB159 ], [ %point.0, %for.inc94 ], [ %point.0, %for.end93 ], [ %point.0, %for.inc91 ], [ %point.0, %if.end90 ], [ %.neg, %if.then87 ], [ %point.0, %land.lhs.true ], [ %point.0, %originalBBpart2157 ], [ %point.0, %originalBB155 ], [ %point.0, %for.body76 ], [ %point.0, %originalBBpart2153 ], [ %point.0, %originalBB151 ], [ %point.0, %for.cond74 ], [ %point.0, %originalBBpart2149 ], [ %point.0, %originalBB147 ], [ %point.0, %for.body73 ], [ %point.0, %originalBBpart2145 ], [ %point.0, %originalBB143 ], [ %point.0, %for.cond71 ], [ %point.0, %originalBBpart2141 ], [ %point.0, %originalBB139 ], [ %point.0, %for.end70 ], [ %point.0, %for.inc68 ], [ %point.0, %for.end67 ], [ %point.0, %for.inc65 ], [ %point.0, %for.end64 ], [ %point.0, %for.inc62 ], [ %point.0, %originalBBpart2137 ], [ %point.0, %originalBB135 ], [ %point.0, %if.end61 ], [ %point.0, %if.then51 ], [ %point.0, %for.body41 ], [ %point.0, %for.cond39 ], [ %point.0, %for.end38 ], [ %point.0, %originalBBpart2133 ], [ %point.0, %originalBB127 ], [ %point.0, %for.inc36 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart2125 ], [ %point.0, %originalBB121 ], [ %point.0, %if.then ], [ %point.0, %for.body18 ], [ %point.0, %for.cond16 ], [ %point.0, %for.body15 ], [ %point.0, %originalBBpart2119 ], [ %point.0, %originalBB117 ], [ %point.0, %for.cond13 ], [ %point.0, %originalBBpart2115 ], [ %point.0, %originalBB113 ], [ %point.0, %for.body12 ], [ %point.0, %for.cond10 ], [ %point.0, %for.end9 ], [ %point.0, %originalBBpart2111 ], [ %point.0, %originalBB101 ], [ %point.0, %for.inc7 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %for.body3 ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond1 ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415575312, %originalBB169alteredBB ], [ 280640927, %originalBB165alteredBB ], [ 306571155, %originalBB159alteredBB ], [ 1299786859, %originalBB155alteredBB ], [ -31744785, %originalBB151alteredBB ], [ 367401101, %originalBB147alteredBB ], [ -1254014430, %originalBB143alteredBB ], [ 724191806, %originalBB139alteredBB ], [ -351995180, %originalBB135alteredBB ], [ -456028345, %originalBB127alteredBB ], [ 1089220299, %originalBB121alteredBB ], [ -902138821, %originalBB117alteredBB ], [ -2143188768, %originalBB113alteredBB ], [ -1587557384, %originalBB101alteredBB ], [ 444453166, %originalBBalteredBB ], [ %308, %originalBB169 ], [ %299, %if.end100 ], [ 10347343, %originalBBpart2167 ], [ %290, %originalBB165 ], [ %281, %if.then98 ], [ %272, %for.end96 ], [ -1935934543, %originalBBpart2163 ], [ %271, %originalBB159 ], [ %261, %for.inc94 ], [ -2068358571, %for.end93 ], [ -1661317444, %for.inc91 ], [ 1630843517, %if.end90 ], [ -1426434922, %if.then87 ], [ %251, %land.lhs.true ], [ %249, %originalBBpart2157 ], [ %248, %originalBB155 ], [ %238, %for.body76 ], [ %229, %originalBBpart2153 ], [ %228, %originalBB151 ], [ %218, %for.cond74 ], [ -1661317444, %originalBBpart2149 ], [ %209, %originalBB147 ], [ %200, %for.body73 ], [ %191, %originalBBpart2145 ], [ %190, %originalBB143 ], [ %180, %for.cond71 ], [ -1935934543, %originalBBpart2141 ], [ %171, %originalBB139 ], [ %162, %for.end70 ], [ 189369688, %for.inc68 ], [ 722702434, %for.end67 ], [ 1875288848, %for.inc65 ], [ 846248371, %for.end64 ], [ -228659125, %for.inc62 ], [ -809269148, %originalBBpart2137 ], [ %151, %originalBB135 ], [ %142, %if.end61 ], [ 1306300744, %if.then51 ], [ %132, %for.body41 ], [ %129, %for.cond39 ], [ -228659125, %for.end38 ], [ -2007529882, %originalBBpart2133 ], [ %127, %originalBB127 ], [ %117, %for.inc36 ], [ 1726737145, %if.end ], [ 1908008104, %originalBBpart2125 ], [ %108, %originalBB121 ], [ %97, %if.then ], [ %88, %for.body18 ], [ %85, %for.cond16 ], [ -2007529882, %for.body15 ], [ %83, %originalBBpart2119 ], [ %82, %originalBB117 ], [ %72, %for.cond13 ], [ 1875288848, %originalBBpart2115 ], [ %63, %originalBB113 ], [ %54, %for.body12 ], [ %45, %for.cond10 ], [ 189369688, %for.end9 ], [ 1119395388, %originalBBpart2111 ], [ %43, %originalBB101 ], [ %33, %for.inc7 ], [ 628215738, %for.end ], [ 674940885, %for.inc ], [ 429264677, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ 674940885, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 962318268, i32 -2030262737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 444453166, i32 706018772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 292035567, i32 706018772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1792467682, i32 1026927074
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1587557384, i32 -528368716
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1508289984, i32 -528368716
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp11, i32 831718694, i32 604250542
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2143188768, i32 -2001195876
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1797593651, i32 -2001195876
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -902138821, i32 1275225030
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1399790440, i32 1275225030
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1453340956, i32 -1325639804
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %p.0, %84
  %85 = select i1 %cmp17, i32 2085850287, i32 -2010434160
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %86, %87
  %88 = select i1 %cmp27, i32 -40774394, i32 1908008104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1089220299, i32 1003795600
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom28, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx31, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 907229227, i32 1003795600
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -456028345, i32 -1601284562
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %118 = add i32 %p.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1897411959, i32 -1601284562
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %q.0, %128
  %129 = select i1 %cmp40, i32 589201815, i32 -1425382024
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp50, i32 1033759089, i32 1306300744
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag2, i64 0, i64 %idxprom52, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %.neg52 = add i32 %133, 1
  store i32 %.neg52, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -351995180, i32 1401654103
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -22011528, i32 1401654103
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg51 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 724191806, i32 -58014081
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 487820209, i32 -58014081
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1254014430, i32 -520701706
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %i.0, %181
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1809962616, i32 -520701706
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %191 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1056059284, i32 -534703211
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 367401101, i32 581291860
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1568596860, i32 581291860
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -31744785, i32 -1097707020
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %j.0, %219
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1332578872, i32 -1097707020
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %229 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1956424075, i32 1992131146
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1299786859, i32 -142541060
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom77, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %239, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -3927826, i32 -142541060
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %249 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -25875322, i32 -1426434922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag2, i64 0, i64 %idxprom82, i64 %idxprom84
  %250 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %250, 0
  %251 = select i1 %cmp86, i32 1476967371, i32 -1426434922
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %.neg = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 306571155, i32 -1758590939
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1909018833, i32 -1758590939
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %point.0, 0
  %272 = select i1 %cmp97, i32 -842097765, i32 10347343
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 280640927, i32 -1123101966
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1495478892, i32 -1123101966
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -415575312, i32 1884684271
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1347324706, i32 1884684271
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %310 = load i32, i32* %arrayidx31alteredBB, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
