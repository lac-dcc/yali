; ModuleID = 'build_ollvm/programs/20/1344.ll'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [300 x i32], align 16
  %away = alloca [300 x float], align 16
  %max = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [300 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 0
  %1 = bitcast [10 x i32]* %max to i8*
  %2 = bitcast [300 x float]* %away to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n75.0 = phi i32 [ undef, %entry ], [ %n75.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390316339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390316339, label %for.cond
    i32 888221539, label %for.body
    i32 1880424960, label %for.inc
    i32 -1465784512, label %originalBB
    i32 1935336981, label %originalBBpart2
    i32 -1477792312, label %for.end
    i32 -1218353707, label %for.cond6
    i32 -972335882, label %originalBB125
    i32 1179477482, label %originalBBpart2127
    i32 1519947492, label %for.body9
    i32 482941824, label %if.then
    i32 967455726, label %originalBB129
    i32 1893798721, label %originalBBpart2135
    i32 630541764, label %if.else
    i32 -1472183718, label %originalBB137
    i32 -1197091755, label %originalBBpart2143
    i32 1690969752, label %if.end
    i32 -95954688, label %for.inc27
    i32 1617784790, label %for.end29
    i32 1090196489, label %originalBB145
    i32 -1710429457, label %originalBBpart2147
    i32 -1253663341, label %for.cond31
    i32 -1566320590, label %for.body34
    i32 -676608401, label %if.then39
    i32 -398385818, label %originalBB149
    i32 -713683659, label %originalBBpart2151
    i32 -1787796965, label %if.end42
    i32 953058824, label %for.inc43
    i32 1927745669, label %for.end45
    i32 1928717293, label %for.cond46
    i32 -1462175226, label %originalBB153
    i32 1717950877, label %originalBBpart2155
    i32 -12030616, label %for.body49
    i32 324977540, label %originalBB157
    i32 1248244571, label %originalBBpart2159
    i32 -689688476, label %if.then54
    i32 1876805176, label %if.end60
    i32 261562927, label %originalBB161
    i32 -1052604845, label %originalBBpart2163
    i32 -1307635534, label %for.inc61
    i32 -810556370, label %for.end63
    i32 723141372, label %if.then66
    i32 988138925, label %originalBB165
    i32 -1010522670, label %originalBBpart2167
    i32 2004526485, label %if.else69
    i32 10115183, label %originalBB169
    i32 404748839, label %originalBBpart2182
    i32 -1280942055, label %for.cond71
    i32 -1754865487, label %originalBB184
    i32 2017779852, label %originalBBpart2186
    i32 -503102620, label %for.body74
    i32 -147831909, label %originalBB188
    i32 758094955, label %originalBBpart2190
    i32 -815060913, label %for.cond76
    i32 1003934881, label %for.body79
    i32 -1941835058, label %originalBB192
    i32 1595897005, label %originalBBpart2203
    i32 418326359, label %if.then87
    i32 827003851, label %if.end98
    i32 1012339035, label %originalBB205
    i32 32323879, label %originalBBpart2207
    i32 -1474341981, label %for.inc99
    i32 558286814, label %for.end101
    i32 1644973066, label %originalBB209
    i32 -1729574997, label %originalBBpart2211
    i32 1640635396, label %for.inc102
    i32 299013536, label %for.end103
    i32 2039283103, label %for.cond104
    i32 -1711826353, label %for.body107
    i32 -1916931983, label %if.then114
    i32 -14192874, label %if.end116
    i32 732457871, label %for.inc117
    i32 -1258953177, label %for.end119
    i32 1307769156, label %if.end120
    i32 -377173155, label %originalBBalteredBB
    i32 -1930091881, label %originalBB125alteredBB
    i32 909826218, label %originalBB129alteredBB
    i32 631489311, label %originalBB137alteredBB
    i32 512305246, label %originalBB145alteredBB
    i32 -919127343, label %originalBB149alteredBB
    i32 1298131192, label %originalBB153alteredBB
    i32 -1359600458, label %originalBB157alteredBB
    i32 -482212006, label %originalBB161alteredBB
    i32 -1933506190, label %originalBB165alteredBB
    i32 903454856, label %originalBB169alteredBB
    i32 -1000535200, label %originalBB184alteredBB
    i32 -914380549, label %originalBB188alteredBB
    i32 -800807425, label %originalBB192alteredBB
    i32 1323196098, label %originalBB205alteredBB
    i32 1154246868, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %if.then114, %for.body107, %for.cond104, %for.end103, %for.inc102, %originalBBpart2211, %originalBB209, %for.end101, %for.inc99, %originalBBpart2207, %originalBB205, %if.end98, %if.then87, %originalBBpart2203, %originalBB192, %for.body79, %for.cond76, %originalBBpart2190, %originalBB188, %for.body74, %originalBBpart2186, %originalBB184, %for.cond71, %originalBBpart2182, %originalBB169, %if.else69, %originalBBpart2167, %originalBB165, %if.then66, %for.end63, %for.inc61, %originalBBpart2163, %originalBB161, %if.end60, %if.then54, %originalBBpart2159, %originalBB157, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2151, %originalBB149, %if.then39, %for.body34, %for.cond31, %originalBBpart2147, %originalBB145, %for.end29, %for.inc27, %if.end, %originalBBpart2143, %originalBB137, %if.else, %originalBBpart2135, %originalBB129, %if.then, %for.body9, %originalBBpart2127, %originalBB125, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc102 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.else69 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %6, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB209alteredBB ], [ %average.0, %originalBB205alteredBB ], [ %average.0, %originalBB192alteredBB ], [ %average.0, %originalBB188alteredBB ], [ %average.0, %originalBB184alteredBB ], [ %average.0, %originalBB169alteredBB ], [ %average.0, %originalBB165alteredBB ], [ %average.0, %originalBB161alteredBB ], [ %average.0, %originalBB157alteredBB ], [ %average.0, %originalBB153alteredBB ], [ %average.0, %originalBB149alteredBB ], [ %average.0, %originalBB145alteredBB ], [ %average.0, %originalBB137alteredBB ], [ %average.0, %originalBB129alteredBB ], [ %average.0, %originalBB125alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.end119 ], [ %average.0, %for.inc117 ], [ %average.0, %if.end116 ], [ %average.0, %if.then114 ], [ %average.0, %for.body107 ], [ %average.0, %for.cond104 ], [ %average.0, %for.end103 ], [ %average.0, %for.inc102 ], [ %average.0, %originalBBpart2211 ], [ %average.0, %originalBB209 ], [ %average.0, %for.end101 ], [ %average.0, %for.inc99 ], [ %average.0, %originalBBpart2207 ], [ %average.0, %originalBB205 ], [ %average.0, %if.end98 ], [ %average.0, %if.then87 ], [ %average.0, %originalBBpart2203 ], [ %average.0, %originalBB192 ], [ %average.0, %for.body79 ], [ %average.0, %for.cond76 ], [ %average.0, %originalBBpart2190 ], [ %average.0, %originalBB188 ], [ %average.0, %for.body74 ], [ %average.0, %originalBBpart2186 ], [ %average.0, %originalBB184 ], [ %average.0, %for.cond71 ], [ %average.0, %originalBBpart2182 ], [ %average.0, %originalBB169 ], [ %average.0, %if.else69 ], [ %average.0, %originalBBpart2167 ], [ %average.0, %originalBB165 ], [ %average.0, %if.then66 ], [ %average.0, %for.end63 ], [ %average.0, %for.inc61 ], [ %average.0, %originalBBpart2163 ], [ %average.0, %originalBB161 ], [ %average.0, %if.end60 ], [ %average.0, %if.then54 ], [ %average.0, %originalBBpart2159 ], [ %average.0, %originalBB157 ], [ %average.0, %for.body49 ], [ %average.0, %originalBBpart2155 ], [ %average.0, %originalBB153 ], [ %average.0, %for.cond46 ], [ %average.0, %for.end45 ], [ %average.0, %for.inc43 ], [ %average.0, %if.end42 ], [ %average.0, %originalBBpart2151 ], [ %average.0, %originalBB149 ], [ %average.0, %if.then39 ], [ %average.0, %for.body34 ], [ %average.0, %for.cond31 ], [ %average.0, %originalBBpart2147 ], [ %average.0, %originalBB145 ], [ %average.0, %for.end29 ], [ %average.0, %for.inc27 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2143 ], [ %average.0, %originalBB137 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2135 ], [ %average.0, %originalBB129 ], [ %average.0, %if.then ], [ %average.0, %for.body9 ], [ %average.0, %originalBBpart2127 ], [ %average.0, %originalBB125 ], [ %average.0, %for.cond6 ], [ %conv5, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB169alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %340, %originalBB149alteredBB ], [ %339, %originalBB145alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end119 ], [ %f.0, %for.inc117 ], [ %f.0, %if.end116 ], [ %f.0, %if.then114 ], [ %f.0, %for.body107 ], [ %f.0, %for.cond104 ], [ %f.0, %for.end103 ], [ %f.0, %for.inc102 ], [ %f.0, %originalBBpart2211 ], [ %f.0, %originalBB209 ], [ %f.0, %for.end101 ], [ %f.0, %for.inc99 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB205 ], [ %f.0, %if.end98 ], [ %f.0, %if.then87 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB192 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond76 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %for.body74 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %for.cond71 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB169 ], [ %f.0, %if.else69 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB165 ], [ %f.0, %if.then66 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc61 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB161 ], [ %f.0, %if.end60 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %for.body49 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart2151 ], [ %120, %originalBB149 ], [ %f.0, %if.then39 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond31 ], [ %f.0, %originalBBpart2147 ], [ %97, %originalBB145 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB137 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end119 ], [ %num.0, %for.inc117 ], [ %num.0, %if.end116 ], [ %num.0, %if.then114 ], [ %num.0, %for.body107 ], [ %num.0, %for.cond104 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc102 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.end101 ], [ %num.0, %for.inc99 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %if.end98 ], [ %num.0, %if.then87 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB192 ], [ %num.0, %for.body79 ], [ %num.0, %for.cond76 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %for.body74 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.cond71 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB169 ], [ %num.0, %if.else69 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %if.then66 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %if.end60 ], [ %171, %if.then54 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.body49 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.cond46 ], [ 0, %for.end45 ], [ %num.0, %for.inc43 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %if.then39 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB137 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB129 ], [ %num.0, %if.then ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %342, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %if.then114 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %330, %for.inc102 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.end98 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2182 ], [ %221, %originalBB169 ], [ %m.0, %if.else69 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then66 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end60 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body49 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n75.0.be = phi i32 [ %n75.0, %loopEntry ], [ %n75.0, %originalBB209alteredBB ], [ %n75.0, %originalBB205alteredBB ], [ %n75.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %n75.0, %originalBB184alteredBB ], [ %n75.0, %originalBB169alteredBB ], [ %n75.0, %originalBB165alteredBB ], [ %n75.0, %originalBB161alteredBB ], [ %n75.0, %originalBB157alteredBB ], [ %n75.0, %originalBB153alteredBB ], [ %n75.0, %originalBB149alteredBB ], [ %n75.0, %originalBB145alteredBB ], [ %n75.0, %originalBB137alteredBB ], [ %n75.0, %originalBB129alteredBB ], [ %n75.0, %originalBB125alteredBB ], [ %n75.0, %originalBBalteredBB ], [ %n75.0, %for.end119 ], [ %n75.0, %for.inc117 ], [ %n75.0, %if.end116 ], [ %n75.0, %if.then114 ], [ %n75.0, %for.body107 ], [ %n75.0, %for.cond104 ], [ %n75.0, %for.end103 ], [ %n75.0, %for.inc102 ], [ %n75.0, %originalBBpart2211 ], [ %n75.0, %originalBB209 ], [ %n75.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %n75.0, %originalBBpart2207 ], [ %n75.0, %originalBB205 ], [ %n75.0, %if.end98 ], [ %n75.0, %if.then87 ], [ %n75.0, %originalBBpart2203 ], [ %n75.0, %originalBB192 ], [ %n75.0, %for.body79 ], [ %n75.0, %for.cond76 ], [ %n75.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %n75.0, %for.body74 ], [ %n75.0, %originalBBpart2186 ], [ %n75.0, %originalBB184 ], [ %n75.0, %for.cond71 ], [ %n75.0, %originalBBpart2182 ], [ %n75.0, %originalBB169 ], [ %n75.0, %if.else69 ], [ %n75.0, %originalBBpart2167 ], [ %n75.0, %originalBB165 ], [ %n75.0, %if.then66 ], [ %n75.0, %for.end63 ], [ %n75.0, %for.inc61 ], [ %n75.0, %originalBBpart2163 ], [ %n75.0, %originalBB161 ], [ %n75.0, %if.end60 ], [ %n75.0, %if.then54 ], [ %n75.0, %originalBBpart2159 ], [ %n75.0, %originalBB157 ], [ %n75.0, %for.body49 ], [ %n75.0, %originalBBpart2155 ], [ %n75.0, %originalBB153 ], [ %n75.0, %for.cond46 ], [ %n75.0, %for.end45 ], [ %n75.0, %for.inc43 ], [ %n75.0, %if.end42 ], [ %n75.0, %originalBBpart2151 ], [ %n75.0, %originalBB149 ], [ %n75.0, %if.then39 ], [ %n75.0, %for.body34 ], [ %n75.0, %for.cond31 ], [ %n75.0, %originalBBpart2147 ], [ %n75.0, %originalBB145 ], [ %n75.0, %for.end29 ], [ %n75.0, %for.inc27 ], [ %n75.0, %if.end ], [ %n75.0, %originalBBpart2143 ], [ %n75.0, %originalBB137 ], [ %n75.0, %if.else ], [ %n75.0, %originalBBpart2135 ], [ %n75.0, %originalBB129 ], [ %n75.0, %if.then ], [ %n75.0, %for.body9 ], [ %n75.0, %originalBBpart2127 ], [ %n75.0, %originalBB125 ], [ %n75.0, %for.cond6 ], [ %n75.0, %for.end ], [ %n75.0, %originalBBpart2 ], [ %n75.0, %originalBB ], [ %n75.0, %for.inc ], [ %n75.0, %for.body ], [ %n75.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %336, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %191, %for.inc61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %130, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %for.end29 ], [ %87, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end119 ], [ %335, %for.inc117 ], [ %p.0, %if.end116 ], [ %p.0, %if.then114 ], [ %p.0, %for.body107 ], [ %p.0, %for.cond104 ], [ 1, %for.end103 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.end98 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB169 ], [ %p.0, %if.else69 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.then66 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end60 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then39 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB137 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644973066, %originalBB209alteredBB ], [ 1012339035, %originalBB205alteredBB ], [ -1941835058, %originalBB192alteredBB ], [ -147831909, %originalBB188alteredBB ], [ -1754865487, %originalBB184alteredBB ], [ 10115183, %originalBB169alteredBB ], [ 988138925, %originalBB165alteredBB ], [ 261562927, %originalBB161alteredBB ], [ 324977540, %originalBB157alteredBB ], [ -1462175226, %originalBB153alteredBB ], [ -398385818, %originalBB149alteredBB ], [ 1090196489, %originalBB145alteredBB ], [ -1472183718, %originalBB137alteredBB ], [ 967455726, %originalBB129alteredBB ], [ -972335882, %originalBB125alteredBB ], [ -1465784512, %originalBBalteredBB ], [ 1307769156, %for.end119 ], [ 2039283103, %for.inc117 ], [ 732457871, %if.end116 ], [ -14192874, %if.then114 ], [ %334, %for.body107 ], [ %331, %for.cond104 ], [ 2039283103, %for.end103 ], [ -1280942055, %for.inc102 ], [ 1640635396, %originalBBpart2211 ], [ %329, %originalBB209 ], [ %320, %for.end101 ], [ -815060913, %for.inc99 ], [ -1474341981, %originalBBpart2207 ], [ %311, %originalBB205 ], [ %302, %if.end98 ], [ 827003851, %if.then87 ], [ %290, %originalBBpart2203 ], [ %289, %originalBB192 ], [ %277, %for.body79 ], [ %268, %for.cond76 ], [ -815060913, %originalBBpart2190 ], [ %267, %originalBB188 ], [ %258, %for.body74 ], [ %249, %originalBBpart2186 ], [ %248, %originalBB184 ], [ %239, %for.cond71 ], [ -1280942055, %originalBBpart2182 ], [ %230, %originalBB169 ], [ %220, %if.else69 ], [ 1307769156, %originalBBpart2167 ], [ %211, %originalBB165 ], [ %201, %if.then66 ], [ %192, %for.end63 ], [ 1928717293, %for.inc61 ], [ -1307635534, %originalBBpart2163 ], [ %190, %originalBB161 ], [ %181, %if.end60 ], [ 1876805176, %if.then54 ], [ %170, %originalBBpart2159 ], [ %169, %originalBB157 ], [ %159, %for.body49 ], [ %150, %originalBBpart2155 ], [ %149, %originalBB153 ], [ %139, %for.cond46 ], [ 1928717293, %for.end45 ], [ -1253663341, %for.inc43 ], [ 953058824, %if.end42 ], [ -1787796965, %originalBBpart2151 ], [ %129, %originalBB149 ], [ %119, %if.then39 ], [ %110, %for.body34 ], [ %108, %for.cond31 ], [ -1253663341, %originalBBpart2147 ], [ %106, %originalBB145 ], [ %96, %for.end29 ], [ -1218353707, %for.inc27 ], [ -95954688, %if.end ], [ 1690969752, %originalBBpart2143 ], [ %86, %originalBB137 ], [ %76, %if.else ], [ 1690969752, %originalBBpart2135 ], [ %67, %originalBB129 ], [ %57, %if.then ], [ %48, %for.body9 ], [ %46, %originalBBpart2127 ], [ %45, %originalBB125 ], [ %35, %for.cond6 ], [ -1218353707, %for.end ], [ 390316339, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1880424960, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 888221539, i32 -1477792312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1465784512, i32 -377173155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1935336981, i32 -377173155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %26 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %26 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -972335882, i32 -1930091881
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1179477482, i32 -1930091881
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1519947492, i32 1617784790
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %47 to float
  %sub = fsub float %conv12, %average.0
  %cmp13 = fcmp oge float %sub, 0.000000e+00
  %48 = select i1 %cmp13, i32 482941824, i32 630541764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 967455726, i32 909826218
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %58 to float
  %sub18 = fsub float %conv17, %average.0
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom15
  store float %sub18, float* %arrayidx20, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1893798721, i32 909826218
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1472183718, i32 631489311
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %77 to float
  %sub24 = fsub float %average.0, %conv23
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom21
  store float %sub24, float* %arrayidx26, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1197091755, i32 631489311
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1090196489, i32 512305246
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %97 = load float, float* %arrayidx30alteredBB, align 16
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1710429457, i32 512305246
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp32, i32 -1566320590, i32 1927745669
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom35
  %109 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %109, %f.0
  %110 = select i1 %cmp37, i32 -676608401, i32 -1787796965
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -398385818, i32 -919127343
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom40
  %120 = load float, float* %arrayidx41, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -713683659, i32 -919127343
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1462175226, i32 1298131192
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %140
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1717950877, i32 1298131192
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %150 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -12030616, i32 -810556370
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 324977540, i32 -1359600458
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom50
  %160 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oeq float %160, %f.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1248244571, i32 -1359600458
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -689688476, i32 1876805176
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = add i32 %num.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom58
  store i32 %172, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 261562927, i32 -482212006
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1052604845, i32 -482212006
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %num.0, 1
  %192 = select i1 %cmp64, i32 723141372, i32 2004526485
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 988138925, i32 -1933506190
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1010522670, i32 -1933506190
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 10115183, i32 903454856
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %221 = add i32 %num.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 404748839, i32 903454856
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1754865487, i32 -1000535200
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %m.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2017779852, i32 -1000535200
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %249 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -503102620, i32 299013536
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -147831909, i32 -914380549
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 758094955, i32 -914380549
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %n75.0, %m.0
  %268 = select i1 %cmp77, i32 1003934881, i32 558286814
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1941835058, i32 -800807425
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %n75.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom80
  %278 = load i32, i32* %arrayidx81, align 4
  %279 = add i32 %n75.0, 1
  %idxprom83 = sext i32 %279 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom83
  %280 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %278, %280
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1595897005, i32 -800807425
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %290 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 418326359, i32 827003851
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %n75.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom88
  %291 = load i32, i32* %arrayidx89, align 4
  %292 = add i32 %n75.0, 1
  %idxprom91 = sext i32 %292 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom91
  %293 = load i32, i32* %arrayidx92, align 4
  store i32 %293, i32* %arrayidx89, align 4
  store i32 %291, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1012339035, i32 1323196098
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 32323879, i32 1323196098
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %n75.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1644973066, i32 1154246868
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1729574997, i32 1154246868
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %330 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp sgt i32 %p.0, %num.0
  %331 = select i1 %cmp105.not, i32 -1258953177, i32 -1711826353
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %p.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom108
  %332 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %332)
  %333 = add i32 %num.0, -1
  %cmp112.not = icmp sgt i32 %p.0, %333
  %334 = select i1 %cmp112.not, i32 -14192874, i32 -1916931983
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %335 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom15alteredBB
  %337 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %337 to float
  %_132 = fsub float %conv17alteredBB, %average.0
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom15alteredBB
  store float %_132, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21alteredBB
  %338 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %338 to float
  %_140 = fsub float %average.0, %conv23alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom21alteredBB
  store float %_140, float* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %339 = load float, float* %arrayidx30alteredBB, align 16
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom40alteredBB
  %340 = load float, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
