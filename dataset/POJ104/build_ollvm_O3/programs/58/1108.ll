; ModuleID = 'build_ollvm/programs/58/1108.ll'
source_filename = "source-C-CXX/58/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032520901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032520901, label %for.cond
    i32 1017604770, label %for.body
    i32 193355132, label %originalBB
    i32 -220522277, label %originalBBpart2
    i32 634523743, label %for.cond2
    i32 1670003436, label %for.body4
    i32 486344162, label %if.then
    i32 637006758, label %originalBB147
    i32 1820691780, label %originalBBpart2149
    i32 1390921482, label %if.else
    i32 -1148982137, label %originalBB151
    i32 -681835791, label %originalBBpart2153
    i32 1440954654, label %if.then22
    i32 -1862798004, label %if.else27
    i32 -2112776953, label %if.then35
    i32 70932498, label %originalBB155
    i32 -1678084970, label %originalBBpart2157
    i32 -1891024829, label %if.end
    i32 205906965, label %if.end40
    i32 632641560, label %if.end41
    i32 486667832, label %for.inc
    i32 521749764, label %originalBB159
    i32 1292511454, label %originalBBpart2169
    i32 1398846795, label %for.end
    i32 572781643, label %originalBB171
    i32 1306710782, label %originalBBpart2173
    i32 359063464, label %for.inc42
    i32 65683587, label %for.end44
    i32 557144992, label %for.cond46
    i32 1767146455, label %for.body49
    i32 -276462008, label %originalBB175
    i32 1148798187, label %originalBBpart2177
    i32 361826895, label %for.cond50
    i32 671023387, label %for.body53
    i32 -310055602, label %originalBB179
    i32 -858627925, label %originalBBpart2181
    i32 1507487998, label %for.cond54
    i32 1256942399, label %for.body57
    i32 -1495716147, label %if.then64
    i32 -38382803, label %if.end69
    i32 1508411048, label %for.inc70
    i32 -910046619, label %for.end72
    i32 -212552715, label %for.inc73
    i32 1778053681, label %for.end75
    i32 -1443510674, label %for.cond76
    i32 468600557, label %for.body79
    i32 -419328060, label %originalBB183
    i32 709501003, label %originalBBpart2185
    i32 -1427277245, label %for.cond80
    i32 142885846, label %for.body83
    i32 -2038460549, label %if.then90
    i32 -1175535840, label %if.end113
    i32 1058321784, label %for.inc114
    i32 -877954299, label %for.end116
    i32 -1321106251, label %for.inc117
    i32 170962969, label %for.end119
    i32 -1178172696, label %for.inc120
    i32 1175685909, label %originalBB187
    i32 1495207143, label %originalBBpart2190
    i32 424067716, label %for.end122
    i32 -1244014510, label %for.cond123
    i32 328794348, label %for.body126
    i32 -1727619036, label %for.cond127
    i32 2132459178, label %for.body130
    i32 -1713423288, label %if.then137
    i32 178253960, label %if.end139
    i32 1320165549, label %for.inc140
    i32 53081763, label %for.end142
    i32 -1361389009, label %for.inc143
    i32 1439758582, label %for.end145
    i32 -994719980, label %originalBBalteredBB
    i32 1775207542, label %originalBB147alteredBB
    i32 356500755, label %originalBB151alteredBB
    i32 2105525084, label %originalBB155alteredBB
    i32 -2016859665, label %originalBB159alteredBB
    i32 -2001538484, label %originalBB171alteredBB
    i32 407275013, label %originalBB175alteredBB
    i32 777159002, label %originalBB179alteredBB
    i32 398746948, label %originalBB183alteredBB
    i32 1711322268, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then137, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2190, %originalBB187, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then90, %for.body83, %for.cond80, %originalBBpart2185, %originalBB183, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then64, %for.body57, %for.cond54, %originalBBpart2181, %originalBB179, %for.body53, %for.cond50, %originalBBpart2177, %originalBB175, %for.body49, %for.cond46, %for.end44, %for.inc42, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB159, %for.inc, %if.end41, %if.end40, %if.end, %originalBBpart2157, %originalBB155, %if.then35, %if.else27, %if.then22, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %205, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %167, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %121, %for.inc42 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %233, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %231, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.then137 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ 0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %204, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %166, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %93, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then35 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %234, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %if.then137 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2190 ], [ %215, %originalBB187 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then90 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then64 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 1, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then35 ], [ %k.0, %if.else27 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc143 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %if.end139 ], [ %.neg, %if.then137 ], [ %s.0, %for.body130 ], [ %s.0, %for.cond127 ], [ %s.0, %for.body126 ], [ %s.0, %for.cond123 ], [ %s.0, %for.end122 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc120 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.then90 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then64 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc ], [ %s.0, %if.end41 ], [ %s.0, %if.end40 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then35 ], [ %s.0, %if.else27 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175685909, %originalBB187alteredBB ], [ -419328060, %originalBB183alteredBB ], [ -310055602, %originalBB179alteredBB ], [ -276462008, %originalBB175alteredBB ], [ 572781643, %originalBB171alteredBB ], [ 521749764, %originalBB159alteredBB ], [ 70932498, %originalBB155alteredBB ], [ -1148982137, %originalBB151alteredBB ], [ 637006758, %originalBB147alteredBB ], [ 193355132, %originalBBalteredBB ], [ -1244014510, %for.inc143 ], [ -1361389009, %for.end142 ], [ -1727619036, %for.inc140 ], [ 1320165549, %if.end139 ], [ 178253960, %if.then137 ], [ %230, %for.body130 ], [ %228, %for.cond127 ], [ -1727619036, %for.body126 ], [ %226, %for.cond123 ], [ -1244014510, %for.end122 ], [ 557144992, %originalBBpart2190 ], [ %224, %originalBB187 ], [ %214, %for.inc120 ], [ -1178172696, %for.end119 ], [ -1443510674, %for.inc117 ], [ -1321106251, %for.end116 ], [ -1427277245, %for.inc114 ], [ 1058321784, %if.end113 ], [ -1175535840, %if.then90 ], [ %191, %for.body83 ], [ %189, %for.cond80 ], [ -1427277245, %originalBBpart2185 ], [ %187, %originalBB183 ], [ %178, %for.body79 ], [ %169, %for.cond76 ], [ -1443510674, %for.end75 ], [ 361826895, %for.inc73 ], [ -212552715, %for.end72 ], [ 1507487998, %for.inc70 ], [ 1508411048, %if.end69 ], [ -38382803, %if.then64 ], [ %165, %for.body57 ], [ %163, %for.cond54 ], [ 1507487998, %originalBBpart2181 ], [ %161, %originalBB179 ], [ %152, %for.body53 ], [ %143, %for.cond50 ], [ 361826895, %originalBBpart2177 ], [ %141, %originalBB175 ], [ %132, %for.body49 ], [ %123, %for.cond46 ], [ 557144992, %for.end44 ], [ -2032520901, %for.inc42 ], [ 359063464, %originalBBpart2173 ], [ %120, %originalBB171 ], [ %111, %for.end ], [ 634523743, %originalBBpart2169 ], [ %102, %originalBB159 ], [ %92, %for.inc ], [ 486667832, %if.end41 ], [ 632641560, %if.end40 ], [ 205906965, %if.end ], [ -1891024829, %originalBBpart2157 ], [ %83, %originalBB155 ], [ %74, %if.then35 ], [ %65, %if.else27 ], [ 205906965, %if.then22 ], [ %63, %originalBBpart2153 ], [ %62, %originalBB151 ], [ %52, %if.else ], [ 632641560, %originalBBpart2149 ], [ %43, %originalBB147 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 634523743, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1017604770, i32 65683587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 193355132, i32 -994719980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -220522277, i32 -994719980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 1670003436, i32 1398846795
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %24, 46
  %25 = select i1 %cmp9, i32 486344162, i32 1390921482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 637006758, i32 1775207542
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1820691780, i32 1775207542
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1148982137, i32 356500755
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %53, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -681835791, i32 356500755
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1440954654, i32 -1862798004
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 -99999999, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom28, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %64, 64
  %65 = select i1 %cmp33, i32 -2112776953, i32 -1891024829
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 70932498, i32 2105525084
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 100, i32* %arrayidx39, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1678084970, i32 2105525084
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 521749764, i32 -2016859665
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1292511454, i32 -2016859665
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 572781643, i32 -2001538484
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1306710782, i32 -2001538484
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %k.0, %122
  %123 = select i1 %cmp47, i32 1767146455, i32 424067716
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -276462008, i32 407275013
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1148798187, i32 407275013
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp51, i32 671023387, i32 1778053681
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -310055602, i32 777159002
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -858627925, i32 777159002
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp55, i32 1256942399, i32 -910046619
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %164 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp62, i32 -1495716147, i32 -38382803
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp77, i32 468600557, i32 170962969
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -419328060, i32 398746948
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 709501003, i32 398746948
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp81, i32 142885846, i32 -877954299
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom84, i64 %idxprom86
  %190 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %190, 1
  %191 = select i1 %cmp88, i32 -2038460549, i32 -1175535840
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom93 = sext i32 %192 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %193 = load i32, i32* %arrayidx94, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %arrayidx94, align 4
  %195 = add i32 %j.0, 1
  %idxprom98 = sext i32 %195 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom98
  %196 = load i32, i32* %arrayidx99, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx99, align 4
  %198 = add i32 %i.0, -1
  %idxprom102 = sext i32 %198 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %199 = load i32, i32* %arrayidx105, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %arrayidx105, align 4
  %201 = add i32 %i.0, 1
  %idxprom108 = sext i32 %201 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom104
  %202 = load i32, i32* %arrayidx111, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1175685909, i32 1711322268
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1495207143, i32 1711322268
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp124, i32 328794348, i32 1439758582
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %j.0, %227
  %228 = select i1 %cmp128, i32 2132459178, i32 53081763
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  %229 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %229, 0
  %230 = select i1 %cmp135, i32 -1713423288, i32 178253960
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i32 100, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %k.0, 1
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
