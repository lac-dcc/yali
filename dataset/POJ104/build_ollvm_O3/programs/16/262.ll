; ModuleID = 'build_ollvm/programs/16/262.ll'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %arraydecay106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 0
  %arraydecay108alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1303499531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303499531, label %while.cond
    i32 -258600755, label %while.body
    i32 944396271, label %while.cond2
    i32 -2003839769, label %while.body6
    i32 667502308, label %land.lhs.true
    i32 -1081979140, label %lor.lhs.false
    i32 -1347184894, label %land.lhs.true16
    i32 -1986324837, label %if.then
    i32 -1131087485, label %if.else
    i32 -1567653002, label %originalBB
    i32 1163681782, label %originalBBpart2
    i32 1163436077, label %if.end
    i32 1765044846, label %originalBB137
    i32 328709589, label %originalBBpart2144
    i32 818361710, label %while.end
    i32 -1207571078, label %while.cond31
    i32 -871970427, label %while.body34
    i32 -1867684169, label %originalBB146
    i32 2063503304, label %originalBBpart2148
    i32 17621489, label %if.then40
    i32 802220586, label %if.end41
    i32 -1246820914, label %if.then47
    i32 917866225, label %if.then50
    i32 -768132464, label %if.then53
    i32 1702070147, label %if.else54
    i32 1939764301, label %if.end55
    i32 472303019, label %originalBB150
    i32 1916656604, label %originalBBpart2152
    i32 -2028489480, label %if.end56
    i32 -2069389833, label %if.end58
    i32 -1823552345, label %land.lhs.true64
    i32 -815494803, label %if.then67
    i32 -1143558052, label %if.end72
    i32 -1737386049, label %if.then76
    i32 139223750, label %if.then79
    i32 1801367479, label %originalBB154
    i32 -170490823, label %originalBBpart2156
    i32 945294959, label %if.else80
    i32 1735180015, label %if.end81
    i32 93431310, label %originalBB158
    i32 -88196402, label %originalBBpart2160
    i32 -1149657840, label %if.end82
    i32 -2081984181, label %while.end84
    i32 895258032, label %for.cond
    i32 -1712942854, label %originalBB162
    i32 -1835135174, label %originalBBpart2164
    i32 1032393090, label %for.body
    i32 1498595797, label %if.then92
    i32 -2050702189, label %if.end95
    i32 131171830, label %originalBB166
    i32 337260628, label %originalBBpart2168
    i32 -1313669322, label %if.then101
    i32 661618521, label %if.end104
    i32 1901369180, label %originalBB170
    i32 620716092, label %originalBBpart2172
    i32 1968336882, label %for.inc
    i32 1983457949, label %originalBB174
    i32 121613773, label %originalBBpart2181
    i32 1394715760, label %for.end
    i32 1414770988, label %originalBB183
    i32 1372860001, label %originalBBpart2185
    i32 -1705085579, label %land.lhs.true114
    i32 -851474316, label %originalBB187
    i32 1943212017, label %originalBBpart2189
    i32 1905408794, label %lor.lhs.false118
    i32 342925180, label %land.lhs.true122
    i32 336668626, label %lor.lhs.false126
    i32 624070708, label %lor.lhs.false130
    i32 2079231086, label %if.then134
    i32 -1982436374, label %if.else135
    i32 -2105518745, label %while.end136
    i32 -1632054148, label %originalBB191
    i32 -880646953, label %originalBBpart2193
    i32 -2025069128, label %originalBBalteredBB
    i32 495904152, label %originalBB137alteredBB
    i32 -1482785979, label %originalBB146alteredBB
    i32 1176645319, label %originalBB150alteredBB
    i32 801718240, label %originalBB154alteredBB
    i32 -385494169, label %originalBB158alteredBB
    i32 -1540731068, label %originalBB162alteredBB
    i32 -13774049, label %originalBB166alteredBB
    i32 1047486089, label %originalBB170alteredBB
    i32 -1731910219, label %originalBB174alteredBB
    i32 -113650498, label %originalBB183alteredBB
    i32 1659823344, label %originalBB187alteredBB
    i32 -521337098, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB191, %while.end136, %if.else135, %if.then134, %lor.lhs.false130, %lor.lhs.false126, %land.lhs.true122, %lor.lhs.false118, %originalBBpart2189, %originalBB187, %land.lhs.true114, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %if.end104, %if.then101, %originalBBpart2168, %originalBB166, %if.end95, %if.then92, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %while.end84, %if.end82, %originalBBpart2160, %originalBB158, %if.end81, %if.else80, %originalBBpart2156, %originalBB154, %if.then79, %if.then76, %if.end72, %if.then67, %land.lhs.true64, %if.end58, %if.end56, %originalBBpart2152, %originalBB150, %if.end55, %if.else54, %if.then53, %if.then50, %if.then47, %if.end41, %if.then40, %originalBBpart2148, %originalBB146, %while.body34, %while.cond31, %while.end, %originalBBpart2144, %originalBB137, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %while.body6, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ -1, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %283, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %while.end136 ], [ %i.0, %if.else135 ], [ %i.0, %if.then134 ], [ %i.0, %lor.lhs.false130 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %206, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond ], [ 0, %while.end84 ], [ %137, %if.end82 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end81 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2156 ], [ -1, %originalBB154 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %94, %if.end56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ -1, %if.then53 ], [ %i.0, %if.then50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.body34 ], [ %i.0, %while.cond31 ], [ 0, %while.end ], [ %i.0, %originalBBpart2144 ], [ %40, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body6 ], [ %i.0, %while.cond2 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB191alteredBB ], [ %length.0, %originalBB187alteredBB ], [ %length.0, %originalBB183alteredBB ], [ %length.0, %originalBB174alteredBB ], [ %length.0, %originalBB170alteredBB ], [ %length.0, %originalBB166alteredBB ], [ %length.0, %originalBB162alteredBB ], [ %length.0, %originalBB158alteredBB ], [ %length.0, %originalBB154alteredBB ], [ %length.0, %originalBB150alteredBB ], [ %length.0, %originalBB146alteredBB ], [ %length.0, %originalBB137alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB191 ], [ %length.0, %while.end136 ], [ %length.0, %if.else135 ], [ %length.0, %if.then134 ], [ %length.0, %lor.lhs.false130 ], [ %length.0, %lor.lhs.false126 ], [ %length.0, %land.lhs.true122 ], [ %length.0, %lor.lhs.false118 ], [ %length.0, %originalBBpart2189 ], [ %length.0, %originalBB187 ], [ %length.0, %land.lhs.true114 ], [ %length.0, %originalBBpart2185 ], [ %length.0, %originalBB183 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2181 ], [ %length.0, %originalBB174 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2172 ], [ %length.0, %originalBB170 ], [ %length.0, %if.end104 ], [ %length.0, %if.then101 ], [ %length.0, %originalBBpart2168 ], [ %length.0, %originalBB166 ], [ %length.0, %if.end95 ], [ %length.0, %if.then92 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2164 ], [ %length.0, %originalBB162 ], [ %length.0, %for.cond ], [ %length.0, %while.end84 ], [ %length.0, %if.end82 ], [ %length.0, %originalBBpart2160 ], [ %length.0, %originalBB158 ], [ %length.0, %if.end81 ], [ %length.0, %if.else80 ], [ %length.0, %originalBBpart2156 ], [ %length.0, %originalBB154 ], [ %length.0, %if.then79 ], [ %length.0, %if.then76 ], [ %length.0, %if.end72 ], [ %length.0, %if.then67 ], [ %length.0, %land.lhs.true64 ], [ %length.0, %if.end58 ], [ %length.0, %if.end56 ], [ %length.0, %originalBBpart2152 ], [ %length.0, %originalBB150 ], [ %length.0, %if.end55 ], [ %length.0, %if.else54 ], [ %length.0, %if.then53 ], [ %length.0, %if.then50 ], [ %length.0, %if.then47 ], [ %length.0, %if.end41 ], [ %length.0, %if.then40 ], [ %length.0, %originalBBpart2148 ], [ %length.0, %originalBB146 ], [ %length.0, %while.body34 ], [ %length.0, %while.cond31 ], [ %conv30, %while.end ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB137 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true16 ], [ %length.0, %lor.lhs.false ], [ %length.0, %land.lhs.true ], [ %length.0, %while.body6 ], [ %length.0, %while.cond2 ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB191alteredBB ], [ %sign.0, %originalBB187alteredBB ], [ %sign.0, %originalBB183alteredBB ], [ %sign.0, %originalBB174alteredBB ], [ %sign.0, %originalBB170alteredBB ], [ %sign.0, %originalBB166alteredBB ], [ %sign.0, %originalBB162alteredBB ], [ %sign.0, %originalBB158alteredBB ], [ -1, %originalBB154alteredBB ], [ %sign.0, %originalBB150alteredBB ], [ %sign.0, %originalBB146alteredBB ], [ %sign.0, %originalBB137alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB191 ], [ %sign.0, %while.end136 ], [ %sign.0, %if.else135 ], [ %sign.0, %if.then134 ], [ %sign.0, %lor.lhs.false130 ], [ %sign.0, %lor.lhs.false126 ], [ %sign.0, %land.lhs.true122 ], [ %sign.0, %lor.lhs.false118 ], [ %sign.0, %originalBBpart2189 ], [ %sign.0, %originalBB187 ], [ %sign.0, %land.lhs.true114 ], [ %sign.0, %originalBBpart2185 ], [ %sign.0, %originalBB183 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2181 ], [ %sign.0, %originalBB174 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2172 ], [ %sign.0, %originalBB170 ], [ %sign.0, %if.end104 ], [ %sign.0, %if.then101 ], [ %sign.0, %originalBBpart2168 ], [ %sign.0, %originalBB166 ], [ %sign.0, %if.end95 ], [ %sign.0, %if.then92 ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2164 ], [ %sign.0, %originalBB162 ], [ %sign.0, %for.cond ], [ %sign.0, %while.end84 ], [ %sign.0, %if.end82 ], [ %sign.0, %originalBBpart2160 ], [ %sign.0, %originalBB158 ], [ %sign.0, %if.end81 ], [ %sign.0, %if.else80 ], [ %sign.0, %originalBBpart2156 ], [ -1, %originalBB154 ], [ %sign.0, %if.then79 ], [ %sign.0, %if.then76 ], [ %sign.0, %if.end72 ], [ -1, %if.then67 ], [ %sign.0, %land.lhs.true64 ], [ %sign.0, %if.end58 ], [ %sign.0, %if.end56 ], [ %sign.0, %originalBBpart2152 ], [ %sign.0, %originalBB150 ], [ %sign.0, %if.end55 ], [ %sign.0, %if.else54 ], [ %sign.0, %if.then53 ], [ %sign.0, %if.then50 ], [ %sign.0, %if.then47 ], [ %sign.0, %if.end41 ], [ %i.0, %if.then40 ], [ %sign.0, %originalBBpart2148 ], [ %sign.0, %originalBB146 ], [ %sign.0, %while.body34 ], [ %sign.0, %while.cond31 ], [ %sign.0, %while.end ], [ %sign.0, %originalBBpart2144 ], [ %sign.0, %originalBB137 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true16 ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %land.lhs.true ], [ %sign.0, %while.body6 ], [ %sign.0, %while.cond2 ], [ -1, %while.body ], [ %sign.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB191 ], [ %flag.0, %while.end136 ], [ %flag.0, %if.else135 ], [ %flag.0, %if.then134 ], [ %flag.0, %lor.lhs.false130 ], [ %flag.0, %lor.lhs.false126 ], [ %flag.0, %land.lhs.true122 ], [ %flag.0, %lor.lhs.false118 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %land.lhs.true114 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB174 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.end104 ], [ %flag.0, %if.then101 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.then92 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.cond ], [ %flag.0, %while.end84 ], [ %flag.0, %if.end82 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.else80 ], [ %flag.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %flag.0, %if.then79 ], [ %flag.0, %if.then76 ], [ %flag.0, %if.end72 ], [ 1, %if.then67 ], [ %flag.0, %land.lhs.true64 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.else54 ], [ 0, %if.then53 ], [ %flag.0, %if.then50 ], [ %flag.0, %if.then47 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %while.body34 ], [ %flag.0, %while.cond31 ], [ 0, %while.end ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true16 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body6 ], [ %flag.0, %while.cond2 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1632054148, %originalBB191alteredBB ], [ -851474316, %originalBB187alteredBB ], [ 1414770988, %originalBB183alteredBB ], [ 1983457949, %originalBB174alteredBB ], [ 1901369180, %originalBB170alteredBB ], [ 131171830, %originalBB166alteredBB ], [ -1712942854, %originalBB162alteredBB ], [ 93431310, %originalBB158alteredBB ], [ 1801367479, %originalBB154alteredBB ], [ 472303019, %originalBB150alteredBB ], [ -1867684169, %originalBB146alteredBB ], [ 1765044846, %originalBB137alteredBB ], [ -1567653002, %originalBBalteredBB ], [ %281, %originalBB191 ], [ %272, %while.end136 ], [ -2105518745, %if.else135 ], [ -1303499531, %if.then134 ], [ %263, %lor.lhs.false130 ], [ %261, %lor.lhs.false126 ], [ %259, %land.lhs.true122 ], [ %257, %lor.lhs.false118 ], [ %255, %originalBBpart2189 ], [ %254, %originalBB187 ], [ %244, %land.lhs.true114 ], [ %235, %originalBBpart2185 ], [ %234, %originalBB183 ], [ %224, %for.end ], [ 895258032, %originalBBpart2181 ], [ %215, %originalBB174 ], [ %205, %for.inc ], [ 1968336882, %originalBBpart2172 ], [ %196, %originalBB170 ], [ %187, %if.end104 ], [ 661618521, %if.then101 ], [ %178, %originalBBpart2168 ], [ %177, %originalBB166 ], [ %167, %if.end95 ], [ -2050702189, %if.then92 ], [ %158, %for.body ], [ %156, %originalBBpart2164 ], [ %155, %originalBB162 ], [ %146, %for.cond ], [ 895258032, %while.end84 ], [ -1207571078, %if.end82 ], [ -1149657840, %originalBBpart2160 ], [ %136, %originalBB158 ], [ %127, %if.end81 ], [ -2081984181, %if.else80 ], [ 1735180015, %originalBBpart2156 ], [ %118, %originalBB154 ], [ %109, %if.then79 ], [ %100, %if.then76 ], [ %99, %if.end72 ], [ -1143558052, %if.then67 ], [ %97, %land.lhs.true64 ], [ %96, %if.end58 ], [ -1207571078, %if.end56 ], [ -2028489480, %originalBBpart2152 ], [ %93, %originalBB150 ], [ %84, %if.end55 ], [ -2081984181, %if.else54 ], [ 1939764301, %if.then53 ], [ %75, %if.then50 ], [ %74, %if.then47 ], [ %72, %if.end41 ], [ 802220586, %if.then40 ], [ %70, %originalBBpart2148 ], [ %69, %originalBB146 ], [ %59, %while.body34 ], [ %50, %while.cond31 ], [ -1207571078, %while.end ], [ 944396271, %originalBBpart2144 ], [ %49, %originalBB137 ], [ %39, %if.end ], [ 1163436077, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ 1163436077, %if.then ], [ %11, %land.lhs.true16 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %while.body6 ], [ %3, %while.cond2 ], [ 944396271, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, -1
  %1 = select i1 %cmp.not, i32 -2105518745, i32 -258600755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %cmp4.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp4.not, i32 818361710, i32 -2003839769
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %4, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp8, i32 667502308, i32 -1081979140
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %cmp11 = icmp slt i8 %6, 91
  %7 = select i1 %cmp11, i32 -1986324837, i32 -1081979140
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8, i8* %c, align 1
  %cmp14 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp14, i32 -1347184894, i32 -1131087485
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %cmp18 = icmp slt i8 %10, 123
  %11 = select i1 %cmp18, i32 -1986324837, i32 -1131087485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1567653002, i32 -2025069128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %c, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 %21, i8* %arrayidx23, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1163681782, i32 -2025069128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1765044846, i32 495904152
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 328709589, i32 495904152
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx28, align 1
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay108alteredBB) #4
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %50 = select i1 %cmp32, i32 -871970427, i32 -2081984181
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1867684169, i32 -1482785979
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom35
  %60 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %60, 40
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2063503304, i32 -1482785979
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 17621489, i32 802220586
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom42
  %71 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %71, 32
  %72 = select i1 %cmp45, i32 -1246820914, i32 -2069389833
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = add i32 %length.0, -1
  %cmp48 = icmp eq i32 %i.0, %73
  %74 = select i1 %cmp48, i32 917866225, i32 -2028489480
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flag.0, 1
  %75 = select i1 %cmp51, i32 -768132464, i32 1702070147
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 472303019, i32 1176645319
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1916656604, i32 1176645319
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %95, 41
  %96 = select i1 %cmp62, i32 -1823552345, i32 -1143558052
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %sign.0, -1
  %97 = select i1 %cmp65, i32 -815494803, i32 -1143558052
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %sign.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %98 = add i32 %length.0, -1
  %cmp74 = icmp eq i32 %i.0, %98
  %99 = select i1 %cmp74, i32 -1737386049, i32 -1149657840
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag.0, 1
  %100 = select i1 %cmp77, i32 139223750, i32 945294959
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1801367479, i32 801718240
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -170490823, i32 801718240
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 93431310, i32 -385494169
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -88196402, i32 -385494169
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1712942854, i32 -1540731068
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %length.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1835135174, i32 -1540731068
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %156 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1032393090, i32 1394715760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom87
  %157 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %157, 40
  %158 = select i1 %cmp90, i32 1498595797, i32 -2050702189
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 131171830, i32 -13774049
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom96
  %168 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %168, 41
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 337260628, i32 -13774049
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %178 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1313669322, i32 661618521
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom102
  store i8 63, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1901369180, i32 1047486089
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 620716092, i32 1047486089
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1983457949, i32 -1731910219
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 121613773, i32 -1731910219
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1414770988, i32 -113650498
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull %arraydecay106alteredBB)
  %puts35 = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %225 = load i8, i8* %c, align 1
  %cmp112 = icmp sgt i8 %225, 64
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1372860001, i32 -113650498
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %235 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1705085579, i32 1905408794
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -851474316, i32 1659823344
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %245 = load i8, i8* %c, align 1
  %cmp116 = icmp slt i8 %245, 91
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1943212017, i32 1659823344
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %255 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 2079231086, i32 1905408794
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %256 = load i8, i8* %c, align 1
  %cmp120 = icmp sgt i8 %256, 96
  %257 = select i1 %cmp120, i32 342925180, i32 336668626
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %258 = load i8, i8* %c, align 1
  %cmp124 = icmp slt i8 %258, 123
  %259 = select i1 %cmp124, i32 2079231086, i32 336668626
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %260 = load i8, i8* %c, align 1
  %cmp128 = icmp eq i8 %260, 40
  %261 = select i1 %cmp128, i32 2079231086, i32 624070708
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %262 = load i8, i8* %c, align 1
  %cmp132 = icmp eq i8 %262, 41
  %263 = select i1 %cmp132, i32 2079231086, i32 -1982436374
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end136:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1632054148, i32 -521337098
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -880646953, i32 -521337098
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i8, i8* %c, align 1
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22alteredBB
  store i8 %282, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay106alteredBB)
  %puts33 = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
