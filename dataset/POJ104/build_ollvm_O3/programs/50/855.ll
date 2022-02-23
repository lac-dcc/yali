; ModuleID = 'build_ollvm/programs/50/855.ll'
source_filename = "source-C-CXX/50/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %b = alloca [500 x i64], align 16
  %a = alloca [501 x i64], align 16
  %m = alloca [500 x i64], align 16
  %s = alloca [501 x i8], align 16
  %0 = bitcast [500 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [501 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %1, i8 0, i64 4008, i1 false)
  %2 = bitcast [500 x i64]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %3, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %call3 = call i64 @strlen(i8* noundef nonnull %3) #5
  %4 = add i64 %call3, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %g.0 = phi i64 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915602945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915602945, label %for.cond
    i32 -600698697, label %for.body
    i32 2067731750, label %for.cond4
    i32 -211727061, label %for.body6
    i32 427520056, label %originalBB
    i32 -2030853685, label %originalBBpart2
    i32 -1154321671, label %for.inc
    i32 -261068627, label %originalBB162
    i32 123744608, label %originalBBpart2174
    i32 142516540, label %for.end
    i32 934876598, label %for.inc14
    i32 160180481, label %for.end16
    i32 -1463437848, label %originalBB176
    i32 1714211747, label %originalBBpart2178
    i32 1237548882, label %for.cond17
    i32 -70230139, label %originalBB180
    i32 9026102, label %originalBBpart2209
    i32 686926584, label %for.body22
    i32 1258046294, label %for.cond23
    i32 1504218920, label %for.body28
    i32 -173200346, label %if.then
    i32 -465538398, label %if.end
    i32 -1433251492, label %for.inc34
    i32 652339822, label %for.end36
    i32 495807950, label %for.inc37
    i32 684032107, label %for.end39
    i32 -934997039, label %for.cond40
    i32 1055397058, label %originalBB211
    i32 -1183504597, label %originalBBpart2228
    i32 1801841673, label %for.body45
    i32 -1371214673, label %if.then49
    i32 -98510954, label %originalBB230
    i32 -1269510871, label %originalBBpart2232
    i32 -1665773761, label %if.end50
    i32 -323931460, label %for.inc51
    i32 -784670910, label %for.end53
    i32 321400026, label %if.then56
    i32 -1202360873, label %originalBB234
    i32 1601823579, label %originalBBpart2236
    i32 657217014, label %if.else
    i32 1136627666, label %originalBB238
    i32 -2039399096, label %originalBBpart2240
    i32 -242368467, label %for.cond58
    i32 -8639826, label %for.body63
    i32 1442576582, label %if.then67
    i32 1597885215, label %if.end69
    i32 809173426, label %for.inc70
    i32 1616138018, label %for.end72
    i32 -2006595334, label %for.cond73
    i32 -372000792, label %for.body78
    i32 696076843, label %if.then82
    i32 757653889, label %originalBB242
    i32 1996710243, label %originalBBpart2244
    i32 -705912813, label %for.cond83
    i32 1601013638, label %land.rhs
    i32 2032414544, label %land.end
    i32 302156229, label %originalBB246
    i32 -1969417817, label %originalBBpart2248
    i32 -1060450930, label %for.body89
    i32 370479123, label %if.then95
    i32 -777476727, label %if.end96
    i32 1536071424, label %for.inc97
    i32 -643757480, label %originalBB250
    i32 1663781742, label %originalBBpart2260
    i32 697980101, label %for.end99
    i32 89396039, label %if.then102
    i32 1714218987, label %originalBB262
    i32 -434968579, label %originalBBpart2271
    i32 -1705556742, label %if.end105
    i32 20178649, label %if.end106
    i32 1877049324, label %originalBB273
    i32 -749923430, label %originalBBpart2275
    i32 1264037411, label %for.inc107
    i32 364175768, label %originalBB277
    i32 315732591, label %originalBBpart2280
    i32 -647664853, label %for.end109
    i32 -755193401, label %for.cond111
    i32 797616692, label %for.body114
    i32 -206406340, label %for.cond115
    i32 1505619415, label %for.body118
    i32 -1592663438, label %for.inc124
    i32 62163538, label %for.end126
    i32 908656742, label %for.inc128
    i32 223802000, label %for.end130
    i32 770722130, label %if.end131
    i32 1024109211, label %originalBB282
    i32 1059550482, label %originalBBpart2284
    i32 -2014543248, label %originalBBalteredBB
    i32 2061786028, label %originalBB162alteredBB
    i32 1503412499, label %originalBB176alteredBB
    i32 -1969542719, label %originalBB180alteredBB
    i32 240489125, label %originalBB211alteredBB
    i32 2043992447, label %originalBB230alteredBB
    i32 -1168594137, label %originalBB234alteredBB
    i32 -755092486, label %originalBB238alteredBB
    i32 9054229, label %originalBB242alteredBB
    i32 -1794363008, label %originalBB246alteredBB
    i32 -786755975, label %originalBB250alteredBB
    i32 -270999898, label %originalBB262alteredBB
    i32 2040948533, label %originalBB273alteredBB
    i32 -420500876, label %originalBB277alteredBB
    i32 -1156306159, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB282, %if.end131, %for.end130, %for.inc128, %for.end126, %for.inc124, %for.body118, %for.cond115, %for.body114, %for.cond111, %for.end109, %originalBBpart2280, %originalBB277, %for.inc107, %originalBBpart2275, %originalBB273, %if.end106, %if.end105, %originalBBpart2271, %originalBB262, %if.then102, %for.end99, %originalBBpart2260, %originalBB250, %for.inc97, %if.end96, %if.then95, %for.body89, %originalBBpart2248, %originalBB246, %land.end, %land.rhs, %for.cond83, %originalBBpart2244, %originalBB242, %if.then82, %for.body78, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then67, %for.body63, %for.cond58, %originalBBpart2240, %originalBB238, %if.else, %originalBBpart2236, %originalBB234, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2232, %originalBB230, %if.then49, %for.body45, %originalBBpart2228, %originalBB211, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body28, %for.cond23, %for.body22, %originalBBpart2209, %originalBB180, %for.cond17, %originalBBpart2178, %originalBB176, %for.end16, %for.inc14, %for.end, %originalBBpart2174, %originalBB162, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %341, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB282 ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end126 ], [ %314, %for.inc124 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2280 ], [ %298, %originalBB277 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then102 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %140, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %98, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end16 ], [ %50, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %339, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %338, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB282 ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %315, %for.inc128 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ 0, %for.end109 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then102 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2260 ], [ %241, %originalBB250 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %j.0, %if.then82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %.neg62, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2174 ], [ %40, %originalBB162 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB282alteredBB ], [ %c.0, %originalBB277alteredBB ], [ %c.0, %originalBB273alteredBB ], [ %c.0, %originalBB262alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB234alteredBB ], [ 1, %originalBB230alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB282 ], [ %c.0, %if.end131 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %for.body118 ], [ %c.0, %for.cond115 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond111 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2280 ], [ %c.0, %originalBB277 ], [ %c.0, %for.inc107 ], [ %c.0, %originalBBpart2275 ], [ %c.0, %originalBB273 ], [ %c.0, %if.end106 ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2271 ], [ %c.0, %originalBB262 ], [ %c.0, %if.then102 ], [ %c.0, %for.end99 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB250 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %if.then95 ], [ %c.0, %for.body89 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB246 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond83 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %if.then82 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB238 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB234 ], [ %c.0, %if.then56 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2232 ], [ 1, %originalBB230 ], [ %c.0, %if.then49 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB211 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body28 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB180 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB277alteredBB ], [ %max.0, %originalBB273alteredBB ], [ %max.0, %originalBB262alteredBB ], [ %max.0, %originalBB250alteredBB ], [ %max.0, %originalBB246alteredBB ], [ %max.0, %originalBB242alteredBB ], [ %max.0, %originalBB238alteredBB ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB282 ], [ %max.0, %if.end131 ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %for.body118 ], [ %max.0, %for.cond115 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB277 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2275 ], [ %max.0, %originalBB273 ], [ %max.0, %if.end106 ], [ %max.0, %if.end105 ], [ %max.0, %originalBBpart2271 ], [ %max.0, %originalBB262 ], [ %max.0, %if.then102 ], [ %max.0, %for.end99 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB250 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then95 ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2248 ], [ %max.0, %originalBB246 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2244 ], [ %max.0, %originalBB242 ], [ %max.0, %if.then82 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %182, %if.then67 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2240 ], [ %max.0, %originalBB238 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %if.then56 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %if.then49 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB211 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB180 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %340, %originalBB262alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB282 ], [ %t.0, %if.end131 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB277 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB273 ], [ %t.0, %if.end106 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2271 ], [ %261, %originalBB262 ], [ %t.0, %if.then102 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB250 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then95 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.then82 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then67 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %if.then49 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body28 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB180 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %g.0, %originalBB282alteredBB ], [ %g.0, %originalBB277alteredBB ], [ %g.0, %originalBB273alteredBB ], [ %g.0, %originalBB262alteredBB ], [ %g.0, %originalBB250alteredBB ], [ %g.0, %originalBB246alteredBB ], [ %g.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %g.0, %originalBB234alteredBB ], [ %g.0, %originalBB230alteredBB ], [ %g.0, %originalBB211alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB176alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB282 ], [ %g.0, %if.end131 ], [ %g.0, %for.end130 ], [ %g.0, %for.inc128 ], [ %g.0, %for.end126 ], [ %g.0, %for.inc124 ], [ %g.0, %for.body118 ], [ %g.0, %for.cond115 ], [ %g.0, %for.body114 ], [ %g.0, %for.cond111 ], [ %g.0, %for.end109 ], [ %g.0, %originalBBpart2280 ], [ %g.0, %originalBB277 ], [ %g.0, %for.inc107 ], [ %g.0, %originalBBpart2275 ], [ %g.0, %originalBB273 ], [ %g.0, %if.end106 ], [ %g.0, %if.end105 ], [ %g.0, %originalBBpart2271 ], [ %g.0, %originalBB262 ], [ %g.0, %if.then102 ], [ %g.0, %for.end99 ], [ %g.0, %originalBBpart2260 ], [ %g.0, %originalBB250 ], [ %g.0, %for.inc97 ], [ %g.0, %if.end96 ], [ %g.0, %if.then95 ], [ %g.0, %for.body89 ], [ %g.0, %originalBBpart2248 ], [ %g.0, %originalBB246 ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %for.cond83 ], [ %g.0, %originalBBpart2244 ], [ %g.0, %originalBB242 ], [ %g.0, %if.then82 ], [ %g.0, %for.body78 ], [ %g.0, %for.cond73 ], [ %g.0, %for.end72 ], [ %183, %for.inc70 ], [ %g.0, %if.end69 ], [ %g.0, %if.then67 ], [ %g.0, %for.body63 ], [ %g.0, %for.cond58 ], [ %g.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2236 ], [ %g.0, %originalBB234 ], [ %g.0, %if.then56 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2232 ], [ %g.0, %originalBB230 ], [ %g.0, %if.then49 ], [ %g.0, %for.body45 ], [ %g.0, %originalBBpart2228 ], [ %g.0, %originalBB211 ], [ %g.0, %for.cond40 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %for.end36 ], [ %g.0, %for.inc34 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body28 ], [ %g.0, %for.cond23 ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart2209 ], [ %g.0, %originalBB180 ], [ %g.0, %for.cond17 ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB176 ], [ %g.0, %for.end16 ], [ %g.0, %for.inc14 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB162 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB282alteredBB ], [ %z.0, %originalBB277alteredBB ], [ %z.0, %originalBB273alteredBB ], [ %z.0, %originalBB262alteredBB ], [ %z.0, %originalBB250alteredBB ], [ %z.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %z.0, %originalBB238alteredBB ], [ %z.0, %originalBB234alteredBB ], [ %z.0, %originalBB230alteredBB ], [ %z.0, %originalBB211alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB282 ], [ %z.0, %if.end131 ], [ %z.0, %for.end130 ], [ %z.0, %for.inc128 ], [ %z.0, %for.end126 ], [ %z.0, %for.inc124 ], [ %z.0, %for.body118 ], [ %z.0, %for.cond115 ], [ %z.0, %for.body114 ], [ %z.0, %for.cond111 ], [ %z.0, %for.end109 ], [ %z.0, %originalBBpart2280 ], [ %z.0, %originalBB277 ], [ %z.0, %for.inc107 ], [ %z.0, %originalBBpart2275 ], [ %z.0, %originalBB273 ], [ %z.0, %if.end106 ], [ %z.0, %if.end105 ], [ %z.0, %originalBBpart2271 ], [ %z.0, %originalBB262 ], [ %z.0, %if.then102 ], [ %z.0, %for.end99 ], [ %z.0, %originalBBpart2260 ], [ %z.0, %originalBB250 ], [ %z.0, %for.inc97 ], [ %z.0, %if.end96 ], [ 1, %if.then95 ], [ %z.0, %for.body89 ], [ %z.0, %originalBBpart2248 ], [ %z.0, %originalBB246 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %for.cond83 ], [ %z.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %z.0, %if.then82 ], [ %z.0, %for.body78 ], [ %z.0, %for.cond73 ], [ 0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %if.then67 ], [ %z.0, %for.body63 ], [ %z.0, %for.cond58 ], [ %z.0, %originalBBpart2240 ], [ %z.0, %originalBB238 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2236 ], [ %z.0, %originalBB234 ], [ %z.0, %if.then56 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %if.end50 ], [ %z.0, %originalBBpart2232 ], [ %z.0, %originalBB230 ], [ %z.0, %if.then49 ], [ %z.0, %for.body45 ], [ %z.0, %originalBBpart2228 ], [ %z.0, %originalBB211 ], [ %z.0, %for.cond40 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body28 ], [ %z.0, %for.cond23 ], [ %z.0, %for.body22 ], [ %z.0, %originalBBpart2209 ], [ %z.0, %originalBB180 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB176 ], [ %z.0, %for.end16 ], [ %z.0, %for.inc14 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB162 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1024109211, %originalBB282alteredBB ], [ 364175768, %originalBB277alteredBB ], [ 1877049324, %originalBB273alteredBB ], [ 1714218987, %originalBB262alteredBB ], [ -643757480, %originalBB250alteredBB ], [ 302156229, %originalBB246alteredBB ], [ 757653889, %originalBB242alteredBB ], [ 1136627666, %originalBB238alteredBB ], [ -1202360873, %originalBB234alteredBB ], [ -98510954, %originalBB230alteredBB ], [ 1055397058, %originalBB211alteredBB ], [ -70230139, %originalBB180alteredBB ], [ -1463437848, %originalBB176alteredBB ], [ -261068627, %originalBB162alteredBB ], [ 427520056, %originalBBalteredBB ], [ %333, %originalBB282 ], [ %324, %if.end131 ], [ 770722130, %for.end130 ], [ -755193401, %for.inc128 ], [ 908656742, %for.end126 ], [ -206406340, %for.inc124 ], [ -1592663438, %for.body118 ], [ %310, %for.cond115 ], [ -206406340, %for.body114 ], [ %308, %for.cond111 ], [ -755193401, %for.end109 ], [ -2006595334, %originalBBpart2280 ], [ %307, %originalBB277 ], [ %297, %for.inc107 ], [ 1264037411, %originalBBpart2275 ], [ %288, %originalBB273 ], [ %279, %if.end106 ], [ 20178649, %if.end105 ], [ -1705556742, %originalBBpart2271 ], [ %270, %originalBB262 ], [ %260, %if.then102 ], [ %251, %for.end99 ], [ -705912813, %originalBBpart2260 ], [ %250, %originalBB250 ], [ %240, %for.inc97 ], [ 1536071424, %if.end96 ], [ -777476727, %if.then95 ], [ %231, %for.body89 ], [ %227, %originalBBpart2248 ], [ %226, %originalBB246 ], [ %217, %land.end ], [ 2032414544, %land.rhs ], [ %207, %for.cond83 ], [ -705912813, %originalBBpart2244 ], [ %206, %originalBB242 ], [ %197, %if.then82 ], [ %188, %for.body78 ], [ %186, %for.cond73 ], [ -2006595334, %for.end72 ], [ -242368467, %for.inc70 ], [ 809173426, %if.end69 ], [ 1597885215, %if.then67 ], [ %181, %for.body63 ], [ %179, %for.cond58 ], [ -242368467, %originalBBpart2240 ], [ %177, %originalBB238 ], [ %168, %if.else ], [ 770722130, %originalBBpart2236 ], [ %159, %originalBB234 ], [ %150, %if.then56 ], [ %141, %for.end53 ], [ -934997039, %for.inc51 ], [ -323931460, %if.end50 ], [ -1665773761, %originalBBpart2232 ], [ %139, %originalBB230 ], [ %130, %if.then49 ], [ %121, %for.body45 ], [ %119, %originalBBpart2228 ], [ %118, %originalBB211 ], [ %107, %for.cond40 ], [ -934997039, %for.end39 ], [ 1237548882, %for.inc37 ], [ 495807950, %for.end36 ], [ 1258046294, %for.inc34 ], [ -1433251492, %if.end ], [ -465538398, %if.then ], [ %95, %for.body28 ], [ %92, %for.cond23 ], [ 1258046294, %for.body22 ], [ %89, %originalBBpart2209 ], [ %88, %originalBB180 ], [ %77, %for.cond17 ], [ 1237548882, %originalBBpart2178 ], [ %68, %originalBB176 ], [ %59, %for.end16 ], [ 1915602945, %for.inc14 ], [ 934876598, %for.end ], [ 2067731750, %originalBBpart2174 ], [ %49, %originalBB162 ], [ %39, %for.inc ], [ -1154321671, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %for.body6 ], [ %9, %for.cond4 ], [ 2067731750, %for.body ], [ %7, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB282alteredBB ], [ %.reg2mem.0, %originalBB277alteredBB ], [ %.reg2mem.0, %originalBB273alteredBB ], [ %.reg2mem.0, %originalBB262alteredBB ], [ %.reg2mem.0, %originalBB250alteredBB ], [ %.reg2mem.0, %originalBB246alteredBB ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB282 ], [ %.reg2mem.0, %if.end131 ], [ %.reg2mem.0, %for.end130 ], [ %.reg2mem.0, %for.inc128 ], [ %.reg2mem.0, %for.end126 ], [ %.reg2mem.0, %for.inc124 ], [ %.reg2mem.0, %for.body118 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %for.body114 ], [ %.reg2mem.0, %for.cond111 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %originalBBpart2280 ], [ %.reg2mem.0, %originalBB277 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %originalBBpart2275 ], [ %.reg2mem.0, %originalBB273 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %originalBBpart2271 ], [ %.reg2mem.0, %originalBB262 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %for.end99 ], [ %.reg2mem.0, %originalBBpart2260 ], [ %.reg2mem.0, %originalBB250 ], [ %.reg2mem.0, %for.inc97 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %originalBBpart2248 ], [ %.reg2mem.0, %originalBB246 ], [ %.reg2mem.0, %land.end ], [ %cmp87, %land.rhs ], [ false, %for.cond83 ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i64, i64* %n, align 8
  %6 = sub i64 %call3, %5
  %cmp.not = icmp ugt i64 %i.0, %6
  %7 = select i1 %cmp.not, i32 160180481, i32 -600698697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i64, i64* %n, align 8
  %cmp5 = icmp ult i64 %j.0, %8
  %9 = select i1 %cmp5, i32 -211727061, i32 142516540
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 427520056, i32 -2014543248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %i.0
  %19 = load i64, i64* %add.ptr, align 8
  %mul.neg.neg = mul i64 %19, 100
  %add.ptr9 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %j.0
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 %i.0
  %20 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %20 to i64
  %.neg63 = add i64 %mul.neg.neg, -32
  %21 = add i64 %.neg63, %conv
  store i64 %21, i64* %add.ptr, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2030853685, i32 -2014543248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -261068627, i32 2061786028
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %40 = add i64 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 123744608, i32 2061786028
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %50 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1463437848, i32 1503412499
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1714211747, i32 1503412499
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -70230139, i32 -1969542719
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %78 = load i64, i64* %n, align 8
  %79 = sub i64 %4, %78
  %cmp20 = icmp ult i64 %i.0, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 9026102, i32 -1969542719
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 686926584, i32 684032107
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %90 = load i64, i64* %n, align 8
  %91 = sub i64 %4, %90
  %cmp26 = icmp ult i64 %j.0, %91
  %92 = select i1 %cmp26, i32 1504218920, i32 652339822
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %i.0
  %93 = load i64, i64* %arrayidx, align 8
  %arrayidx29 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %j.0
  %94 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp eq i64 %93, %94
  %95 = select i1 %cmp30, i32 -173200346, i32 -465538398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %i.0
  %96 = load i64, i64* %arrayidx32, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg62 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %98 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1055397058, i32 240489125
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %108 = load i64, i64* %n, align 8
  %109 = sub i64 %4, %108
  %cmp43 = icmp ult i64 %i.0, %109
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1183504597, i32 240489125
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %119 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1801841673, i32 -784670910
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %i.0
  %120 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp ugt i64 %120, 1
  %121 = select i1 %cmp47, i32 -1371214673, i32 -1665773761
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -98510954, i32 2043992447
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1269510871, i32 2043992447
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %140 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i64 %c.0, 0
  %141 = select i1 %cmp54, i32 321400026, i32 657217014
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1202360873, i32 -1168594137
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1601823579, i32 -1168594137
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1136627666, i32 -755092486
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2039399096, i32 -755092486
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %178 = load i64, i64* %n, align 8
  %.neg61 = sub i64 %4, %178
  %cmp61 = icmp ult i64 %g.0, %.neg61
  %179 = select i1 %cmp61, i32 -8639826, i32 1616138018
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %g.0
  %180 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp ugt i64 %180, %max.0
  %181 = select i1 %cmp65, i32 1442576582, i32 1597885215
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %g.0
  %182 = load i64, i64* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %183 = add i64 %g.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %184 = load i64, i64* %n, align 8
  %185 = sub i64 %4, %184
  %cmp76 = icmp ult i64 %i.0, %185
  %186 = select i1 %cmp76, i32 -372000792, i32 -647664853
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %i.0
  %187 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp eq i64 %187, %max.0
  %188 = select i1 %cmp80, i32 696076843, i32 20178649
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 757653889, i32 9054229
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1996710243, i32 9054229
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp ult i64 %j.0, %t.0
  %207 = select i1 %cmp84, i32 1601013638, i32 2032414544
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %j.0
  %208 = load i64, i64* %arrayidx86, align 8
  %cmp87 = icmp ne i64 %i.0, %208
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 302156229, i32 -1794363008
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1969417817, i32 -1794363008
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %227 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1060450930, i32 697980101
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %i.0
  %228 = load i64, i64* %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %j.0
  %229 = load i64, i64* %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %229
  %230 = load i64, i64* %arrayidx92, align 8
  %cmp93 = icmp eq i64 %228, %230
  %231 = select i1 %cmp93, i32 370479123, i32 -777476727
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -643757480, i32 -786755975
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %241 = add i64 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1663781742, i32 -786755975
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100 = icmp eq i64 %z.0, 0
  %251 = select i1 %cmp100, i32 89396039, i32 -1705556742
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1714218987, i32 -270999898
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %t.0
  store i64 %i.0, i64* %arrayidx103, align 8
  %261 = add i64 %t.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -434968579, i32 -270999898
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1877049324, i32 2040948533
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -749923430, i32 2040948533
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 364175768, i32 -420500876
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %298 = add i64 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 315732591, i32 -420500876
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %max.0)
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp ult i64 %j.0, %t.0
  %308 = select i1 %cmp112, i32 797616692, i32 223802000
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %309 = load i64, i64* %n, align 8
  %cmp116 = icmp ult i64 %i.0, %309
  %310 = select i1 %cmp116, i32 1505619415, i32 62163538
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %j.0
  %311 = load i64, i64* %arrayidx119, align 8
  %312 = add i64 %311, %i.0
  %arrayidx121 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %312
  %313 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %313 to i32
  %putchar60 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %314 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %315 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1024109211, i32 -1156306159
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1059550482, i32 -1156306159
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %i.0
  %334 = load i64, i64* %add.ptralteredBB, align 8
  %mulalteredBB = mul i64 %334, 100
  %add.ptr9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %j.0
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 %i.0
  %335 = load i8, i8* %add.ptr10alteredBB, align 1
  %convalteredBB = sext i8 %335 to i64
  %336 = add i64 %mulalteredBB, -32
  %337 = add i64 %336, %convalteredBB
  store i64 %337, i64* %add.ptralteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %338 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %339 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %t.0
  store i64 %i.0, i64* %arrayidx103alteredBB, align 8
  %340 = add i64 %t.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %341 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
