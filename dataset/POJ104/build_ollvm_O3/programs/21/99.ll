; ModuleID = 'build_ollvm/programs/21/99.ll'
source_filename = "source-C-CXX/21/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [500 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721789956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721789956, label %for.cond
    i32 1168989671, label %originalBB
    i32 1820483459, label %originalBBpart2
    i32 -1491317713, label %for.body
    i32 -1850037523, label %land.lhs.true
    i32 1344387855, label %originalBB135
    i32 -611890475, label %originalBBpart2137
    i32 1009830047, label %if.then
    i32 -175787995, label %originalBB139
    i32 -1424959321, label %originalBBpart2151
    i32 544993759, label %for.cond19
    i32 968467429, label %land.rhs
    i32 1099683827, label %originalBB153
    i32 -845644630, label %originalBBpart2155
    i32 -329776593, label %land.end
    i32 -1174427117, label %for.body30
    i32 2139119083, label %for.inc
    i32 -1561588999, label %originalBB157
    i32 -2147214261, label %originalBBpart2173
    i32 1163039517, label %for.end
    i32 -1082291760, label %if.end
    i32 125517376, label %for.inc41
    i32 602996402, label %for.end43
    i32 594678248, label %if.then53
    i32 1809587851, label %if.end55
    i32 -51418561, label %if.then58
    i32 837401942, label %for.cond60
    i32 1904735010, label %for.body63
    i32 1750466175, label %originalBB175
    i32 189696701, label %originalBBpart2177
    i32 1756217562, label %if.then69
    i32 1699312848, label %originalBB179
    i32 1974829592, label %originalBBpart2181
    i32 -1872724696, label %if.end70
    i32 1732982188, label %for.inc71
    i32 -1867726400, label %originalBB183
    i32 -1358532692, label %originalBBpart2188
    i32 -203912594, label %for.end73
    i32 -874270395, label %originalBB190
    i32 208258740, label %originalBBpart2192
    i32 -177403042, label %if.then76
    i32 1739093156, label %if.end78
    i32 1594724493, label %originalBB194
    i32 -419193354, label %originalBBpart2196
    i32 -356717079, label %if.end79
    i32 -1091286587, label %originalBB198
    i32 36815706, label %originalBBpart2200
    i32 -2138394182, label %land.lhs.true82
    i32 1710264551, label %originalBB202
    i32 -1128612422, label %originalBBpart2204
    i32 -884355969, label %if.then85
    i32 287229189, label %originalBB206
    i32 -1837644816, label %originalBBpart2208
    i32 1432253654, label %for.cond87
    i32 2069421060, label %for.body90
    i32 1694185429, label %originalBB210
    i32 1810762038, label %originalBBpart2212
    i32 -2006261740, label %if.then95
    i32 1510006254, label %if.end98
    i32 1434871478, label %for.inc99
    i32 -1468947721, label %for.end101
    i32 -322581993, label %for.cond102
    i32 1996803208, label %for.body105
    i32 1070381905, label %if.then110
    i32 -1565473910, label %if.end113
    i32 568470556, label %originalBB214
    i32 -1126214196, label %originalBBpart2216
    i32 -1018069554, label %for.inc114
    i32 -332887237, label %for.end116
    i32 -922640443, label %for.cond118
    i32 -676370864, label %for.body121
    i32 -755866068, label %if.then126
    i32 -1111586576, label %if.end129
    i32 -1101299243, label %for.inc130
    i32 614680806, label %for.end132
    i32 -1877962928, label %if.end134
    i32 835314095, label %originalBBalteredBB
    i32 1172530842, label %originalBB135alteredBB
    i32 672851274, label %originalBB139alteredBB
    i32 -748524046, label %originalBB153alteredBB
    i32 -1381476021, label %originalBB157alteredBB
    i32 1801462971, label %originalBB175alteredBB
    i32 897894012, label %originalBB179alteredBB
    i32 2055708920, label %originalBB183alteredBB
    i32 1980977687, label %originalBB190alteredBB
    i32 -623705800, label %originalBB194alteredBB
    i32 647047413, label %originalBB198alteredBB
    i32 539903828, label %originalBB202alteredBB
    i32 -1448931787, label %originalBB206alteredBB
    i32 313027020, label %originalBB210alteredBB
    i32 1260008152, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %if.end129, %if.then126, %for.body121, %for.cond118, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %if.end113, %if.then110, %for.body105, %for.cond102, %for.end101, %for.inc99, %if.end98, %if.then95, %originalBBpart2212, %originalBB210, %for.body90, %for.cond87, %originalBBpart2208, %originalBB206, %if.then85, %originalBBpart2204, %originalBB202, %land.lhs.true82, %originalBBpart2200, %originalBB198, %if.end79, %originalBBpart2196, %originalBB194, %if.end78, %if.then76, %originalBBpart2192, %originalBB190, %for.end73, %originalBBpart2188, %originalBB183, %for.inc71, %if.end70, %originalBBpart2181, %originalBB179, %if.then69, %originalBBpart2177, %originalBB175, %for.body63, %for.cond60, %if.then58, %if.end55, %if.then53, %for.end43, %for.inc41, %if.end, %for.end, %originalBBpart2173, %originalBB157, %for.inc, %for.body30, %land.end, %originalBBpart2155, %originalBB153, %land.rhs, %for.cond19, %originalBBpart2151, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB214alteredBB ], [ %h.0, %originalBB210alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end132 ], [ %h.0, %for.inc130 ], [ %h.0, %if.end129 ], [ %h.0, %if.then126 ], [ %h.0, %for.body121 ], [ %h.0, %for.cond118 ], [ %h.0, %for.end116 ], [ %h.0, %for.inc114 ], [ %h.0, %originalBBpart2216 ], [ %h.0, %originalBB214 ], [ %h.0, %if.end113 ], [ %h.0, %if.then110 ], [ %h.0, %for.body105 ], [ %h.0, %for.cond102 ], [ %h.0, %for.end101 ], [ %h.0, %for.inc99 ], [ %h.0, %if.end98 ], [ %h.0, %if.then95 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB210 ], [ %h.0, %for.body90 ], [ %h.0, %for.cond87 ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB206 ], [ %h.0, %if.then85 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %land.lhs.true82 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %if.end79 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %if.end78 ], [ %h.0, %if.then76 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.end73 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB183 ], [ %h.0, %for.inc71 ], [ %h.0, %if.end70 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %if.then69 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond60 ], [ %h.0, %if.then58 ], [ %h.0, %if.end55 ], [ %h.0, %if.then53 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %if.end ], [ %107, %for.end ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB157 ], [ %h.0, %for.inc ], [ %h.0, %for.body30 ], [ %h.0, %land.end ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %land.rhs ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB139 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %319, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end132 ], [ %316, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %for.end116 ], [ %.neg55, %for.inc114 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end113 ], [ %i.0, %if.then110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %289, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2188 ], [ %163, %originalBB183 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end43 ], [ %.neg56, %for.inc41 ], [ %i.0, %if.end ], [ %j.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg54, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then126 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end113 ], [ %j.0, %if.then110 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then58 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2173 ], [ %97, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2151 ], [ %53, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end132 ], [ %r.0, %for.inc130 ], [ %r.0, %if.end129 ], [ %r.0, %if.then126 ], [ %r.0, %for.body121 ], [ %r.0, %for.cond118 ], [ %r.0, %for.end116 ], [ %r.0, %for.inc114 ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB214 ], [ %r.0, %if.end113 ], [ %r.0, %if.then110 ], [ %r.0, %for.body105 ], [ %r.0, %for.cond102 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %if.end98 ], [ %r.0, %if.then95 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %for.body90 ], [ %r.0, %for.cond87 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %if.then85 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %land.lhs.true82 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %if.end79 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %if.end78 ], [ %r.0, %if.then76 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB190 ], [ %r.0, %for.end73 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB183 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %r.0, %if.then69 ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB175 ], [ %r.0, %for.body63 ], [ %r.0, %for.cond60 ], [ 0, %if.then58 ], [ %r.0, %if.end55 ], [ %r.0, %if.then53 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %if.end ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB157 ], [ %r.0, %for.inc ], [ %r.0, %for.body30 ], [ %r.0, %land.end ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %land.rhs ], [ %r.0, %for.cond19 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB139 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end132 ], [ %x.0, %for.inc130 ], [ %x.0, %if.end129 ], [ %x.0, %if.then126 ], [ %x.0, %for.body121 ], [ %x.0, %for.cond118 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %if.end113 ], [ %x.0, %if.then110 ], [ %x.0, %for.body105 ], [ %x.0, %for.cond102 ], [ %x.0, %for.end101 ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %if.then95 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB210 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond87 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %if.then85 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB183 ], [ %x.0, %for.inc71 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.body63 ], [ %x.0, %for.cond60 ], [ %x.0, %if.then58 ], [ %x.0, %if.end55 ], [ 1, %if.then53 ], [ 0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB157 ], [ %x.0, %for.inc ], [ %x.0, %for.body30 ], [ %x.0, %land.end ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %land.rhs ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB139 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end132 ], [ %y.0, %for.inc130 ], [ %y.0, %if.end129 ], [ %y.0, %if.then126 ], [ %y.0, %for.body121 ], [ %y.0, %for.cond118 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %if.end113 ], [ %y.0, %if.then110 ], [ %y.0, %for.body105 ], [ %y.0, %for.cond102 ], [ %y.0, %for.end101 ], [ %y.0, %for.inc99 ], [ %y.0, %if.end98 ], [ %y.0, %if.then95 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB210 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond87 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB206 ], [ %y.0, %if.then85 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %land.lhs.true82 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end78 ], [ 1, %if.then76 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %for.end73 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB183 ], [ %y.0, %for.inc71 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %for.body63 ], [ %y.0, %for.cond60 ], [ %y.0, %if.then58 ], [ 0, %if.end55 ], [ %y.0, %if.then53 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB157 ], [ %y.0, %for.inc ], [ %y.0, %for.body30 ], [ %y.0, %land.end ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %land.rhs ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB139 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %320, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end132 ], [ %max.0, %for.inc130 ], [ %max.0, %if.end129 ], [ %315, %if.then126 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond118 ], [ %311, %for.end116 ], [ %max.0, %for.inc114 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.end113 ], [ %max.0, %if.then110 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %288, %if.then95 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2208 ], [ %257, %originalBB206 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %land.lhs.true82 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end78 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %113, %if.then58 ], [ %max.0, %if.end55 ], [ %max.0, %if.then53 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc ], [ %max.0, %for.body30 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %land.rhs ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568470556, %originalBB214alteredBB ], [ 1694185429, %originalBB210alteredBB ], [ 287229189, %originalBB206alteredBB ], [ 1710264551, %originalBB202alteredBB ], [ -1091286587, %originalBB198alteredBB ], [ 1594724493, %originalBB194alteredBB ], [ -874270395, %originalBB190alteredBB ], [ -1867726400, %originalBB183alteredBB ], [ 1699312848, %originalBB179alteredBB ], [ 1750466175, %originalBB175alteredBB ], [ -1561588999, %originalBB157alteredBB ], [ 1099683827, %originalBB153alteredBB ], [ -175787995, %originalBB139alteredBB ], [ 1344387855, %originalBB135alteredBB ], [ 1168989671, %originalBBalteredBB ], [ -1877962928, %for.end132 ], [ -922640443, %for.inc130 ], [ -1101299243, %if.end129 ], [ -1111586576, %if.then126 ], [ %314, %for.body121 ], [ %312, %for.cond118 ], [ -922640443, %for.end116 ], [ -322581993, %for.inc114 ], [ -1018069554, %originalBBpart2216 ], [ %310, %originalBB214 ], [ %301, %if.end113 ], [ -1565473910, %if.then110 ], [ %292, %for.body105 ], [ %290, %for.cond102 ], [ -322581993, %for.end101 ], [ 1432253654, %for.inc99 ], [ 1434871478, %if.end98 ], [ 1510006254, %if.then95 ], [ %287, %originalBBpart2212 ], [ %286, %originalBB210 ], [ %276, %for.body90 ], [ %267, %for.cond87 ], [ 1432253654, %originalBBpart2208 ], [ %266, %originalBB206 ], [ %256, %if.then85 ], [ %247, %originalBBpart2204 ], [ %246, %originalBB202 ], [ %237, %land.lhs.true82 ], [ %228, %originalBBpart2200 ], [ %227, %originalBB198 ], [ %218, %if.end79 ], [ -356717079, %originalBBpart2196 ], [ %209, %originalBB194 ], [ %200, %if.end78 ], [ 1739093156, %if.then76 ], [ %191, %originalBBpart2192 ], [ %190, %originalBB190 ], [ %181, %for.end73 ], [ 837401942, %originalBBpart2188 ], [ %172, %originalBB183 ], [ %162, %for.inc71 ], [ 1732982188, %if.end70 ], [ -1872724696, %originalBBpart2181 ], [ %153, %originalBB179 ], [ %144, %if.then69 ], [ %135, %originalBBpart2177 ], [ %134, %originalBB175 ], [ %123, %for.body63 ], [ %114, %for.cond60 ], [ 837401942, %if.then58 ], [ %112, %if.end55 ], [ 1809587851, %if.then53 ], [ %111, %for.end43 ], [ -1721789956, %for.inc41 ], [ 125517376, %if.end ], [ -1082291760, %for.end ], [ 544993759, %originalBBpart2173 ], [ %106, %originalBB157 ], [ %96, %for.inc ], [ 2139119083, %for.body30 ], [ %84, %land.end ], [ -329776593, %originalBBpart2155 ], [ %83, %originalBB153 ], [ %73, %land.rhs ], [ %64, %for.cond19 ], [ 544993759, %originalBBpart2151 ], [ %62, %originalBB139 ], [ %50, %if.then ], [ %41, %originalBBpart2137 ], [ %40, %originalBB135 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB214alteredBB ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end132 ], [ %.reg2mem.0, %for.inc130 ], [ %.reg2mem.0, %if.end129 ], [ %.reg2mem.0, %if.then126 ], [ %.reg2mem.0, %for.body121 ], [ %.reg2mem.0, %for.cond118 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %originalBBpart2216 ], [ %.reg2mem.0, %originalBB214 ], [ %.reg2mem.0, %if.end113 ], [ %.reg2mem.0, %if.then110 ], [ %.reg2mem.0, %for.body105 ], [ %.reg2mem.0, %for.cond102 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %land.lhs.true82 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1168989671, i32 835314095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1820483459, i32 835314095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1491317713, i32 602996402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp7, i32 -1850037523, i32 -1082291760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1344387855, i32 1172530842
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %31, 58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -611890475, i32 1172530842
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1009830047, i32 -1082291760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -175787995, i32 672851274
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = add nsw i32 %conv16, -48
  %idxprom17 = sext i32 %h.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %52, i32* %arrayidx18, align 4
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1424959321, i32 672851274
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %63, 47
  %64 = select i1 %cmp23, i32 968467429, i32 -329776593
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1099683827, i32 -748524046
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %74, 58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -845644630, i32 -748524046
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %84 = select i1 %.reg2mem.0, i32 -1174427117, i32 1163039517
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %h.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %mul.neg.neg = mul i32 %85, 10
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %.neg57 = add i32 %mul.neg.neg, -48
  %87 = add i32 %.neg57, %conv35
  store i32 %87, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1561588999, i32 -1381476021
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2147214261, i32 -1381476021
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = add i32 %h.0, -1
  %idxprom45 = sext i32 %108 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %div = sdiv i32 %109, 10
  store i32 %div, i32* %arrayidx46, align 4
  %110 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %110, 0
  %111 = select i1 %cmp51, i32 594678248, i32 1809587851
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %x.0, 0
  %112 = select i1 %cmp56, i32 -51418561, i32 -356717079
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx86alteredBB, align 16
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %h.0
  %114 = select i1 %cmp61, i32 1904735010, i32 -203912594
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1750466175, i32 1801462971
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %124 = load i32, i32* %arrayidx65, align 4
  %125 = load i32, i32* %arrayidx86alteredBB, align 16
  %cmp67 = icmp ne i32 %124, %125
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 189696701, i32 1801462971
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1756217562, i32 -1872724696
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1699312848, i32 897894012
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1974829592, i32 897894012
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1867726400, i32 2055708920
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1358532692, i32 2055708920
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -874270395, i32 1980977687
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %r.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 208258740, i32 1980977687
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %191 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -177403042, i32 1739093156
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1594724493, i32 -623705800
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -419193354, i32 -623705800
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1091286587, i32 647047413
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %x.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 36815706, i32 647047413
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %228 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2138394182, i32 -1877962928
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1710264551, i32 539903828
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %y.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1128612422, i32 539903828
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %247 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -884355969, i32 -1877962928
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 287229189, i32 -1448931787
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx86alteredBB, align 16
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1837644816, i32 -1448931787
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %h.0
  %267 = select i1 %cmp88, i32 2069421060, i32 -1468947721
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1694185429, i32 313027020
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %277 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %277, %max.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1810762038, i32 313027020
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %287 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2006261740, i32 1510006254
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %288 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %h.0
  %290 = select i1 %cmp103, i32 1996803208, i32 -332887237
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %291 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %291, %max.0
  %292 = select i1 %cmp108, i32 1070381905, i32 -1565473910
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 568470556, i32 1260008152
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1126214196, i32 1260008152
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %311 = load i32, i32* %arrayidx86alteredBB, align 16
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %h.0
  %312 = select i1 %cmp119, i32 -676370864, i32 614680806
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %313 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %313, %max.0
  %314 = select i1 %cmp124, i32 -755866068, i32 -1111586576
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom127
  %315 = load i32, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %317 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %317 to i32
  %318 = add nsw i32 %conv16alteredBB, -48
  %idxprom17alteredBB = sext i32 %h.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %318, i32* %arrayidx18alteredBB, align 4
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx86alteredBB, align 16
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
