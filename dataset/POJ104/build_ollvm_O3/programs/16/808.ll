; ModuleID = 'build_ollvm/programs/16/808.ll'
source_filename = "source-C-CXX/16/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 48, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 552079001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 552079001, label %while.cond
    i32 -420274410, label %originalBB
    i32 1472810000, label %originalBBpart2
    i32 427991792, label %while.body
    i32 323898802, label %originalBB127
    i32 1672132732, label %originalBBpart2129
    i32 1785397035, label %for.cond
    i32 279203139, label %for.body
    i32 223106468, label %for.inc
    i32 84717936, label %for.end
    i32 687467428, label %for.cond5
    i32 1123358480, label %originalBB131
    i32 1267005754, label %originalBBpart2133
    i32 -55991767, label %for.body8
    i32 1847798124, label %if.then
    i32 -1201402736, label %for.cond14
    i32 -232661397, label %for.body17
    i32 740945218, label %land.lhs.true
    i32 1533310454, label %if.then27
    i32 -1912805466, label %if.else
    i32 -1176431222, label %originalBB135
    i32 1840187570, label %originalBBpart2137
    i32 588108065, label %if.then34
    i32 371105587, label %originalBB139
    i32 28593994, label %originalBBpart2147
    i32 1168201364, label %if.end
    i32 -1847916134, label %if.end36
    i32 972703502, label %for.inc37
    i32 -1047063510, label %originalBB149
    i32 -835998675, label %originalBBpart2161
    i32 2088430615, label %for.end39
    i32 -1206796500, label %if.then43
    i32 1010493028, label %if.end46
    i32 151707910, label %if.end47
    i32 1696384639, label %for.inc48
    i32 902107493, label %for.end49
    i32 664192130, label %for.cond50
    i32 -1784818407, label %for.body53
    i32 664164727, label %if.then59
    i32 -922388388, label %for.cond60
    i32 715402934, label %for.body63
    i32 1804710205, label %originalBB163
    i32 -780676590, label %originalBBpart2165
    i32 1845641234, label %if.then69
    i32 215877514, label %if.else71
    i32 124066235, label %land.lhs.true77
    i32 1568571046, label %if.then82
    i32 -1775807414, label %originalBB167
    i32 -1927854609, label %originalBBpart2170
    i32 42346720, label %if.end84
    i32 -1954961647, label %if.end85
    i32 1540859343, label %for.inc86
    i32 736992818, label %for.end88
    i32 56307730, label %if.then92
    i32 2053907894, label %if.end95
    i32 455633265, label %if.end96
    i32 -525494270, label %for.inc97
    i32 1572495601, label %originalBB172
    i32 205998552, label %originalBBpart2176
    i32 -1051457087, label %for.end99
    i32 -1202533360, label %for.cond102
    i32 1527449519, label %originalBB178
    i32 1519082861, label %originalBBpart2180
    i32 1055237169, label %for.body105
    i32 -1766852960, label %if.then110
    i32 -1168224322, label %if.else112
    i32 -538261390, label %originalBB182
    i32 1969841789, label %originalBBpart2184
    i32 -714971892, label %if.then117
    i32 1364696507, label %if.else119
    i32 1643741437, label %originalBB186
    i32 -1843257476, label %originalBBpart2188
    i32 -2088522208, label %if.end121
    i32 -1208628128, label %originalBB190
    i32 -1837491078, label %originalBBpart2192
    i32 -1375225820, label %if.end122
    i32 862872802, label %originalBB194
    i32 -1377216239, label %originalBBpart2196
    i32 1482329470, label %for.inc123
    i32 1616052331, label %originalBB198
    i32 -1587620337, label %originalBBpart2211
    i32 1487357715, label %for.end125
    i32 -525653519, label %while.end
    i32 490173476, label %originalBBalteredBB
    i32 1976416411, label %originalBB127alteredBB
    i32 185010699, label %originalBB131alteredBB
    i32 -1088576230, label %originalBB135alteredBB
    i32 -159135888, label %originalBB139alteredBB
    i32 1181809743, label %originalBB149alteredBB
    i32 -2070150985, label %originalBB163alteredBB
    i32 -1128966571, label %originalBB167alteredBB
    i32 -1305955086, label %originalBB172alteredBB
    i32 -1028494488, label %originalBB178alteredBB
    i32 583280139, label %originalBB182alteredBB
    i32 2120873144, label %originalBB186alteredBB
    i32 524181544, label %originalBB190alteredBB
    i32 1751875821, label %originalBB194alteredBB
    i32 1977606325, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %originalBBpart2211, %originalBB198, %for.inc123, %originalBBpart2196, %originalBB194, %if.end122, %originalBBpart2192, %originalBB190, %if.end121, %originalBBpart2188, %originalBB186, %if.else119, %if.then117, %originalBBpart2184, %originalBB182, %if.else112, %if.then110, %for.body105, %originalBBpart2180, %originalBB178, %for.cond102, %for.end99, %originalBBpart2176, %originalBB172, %for.inc97, %if.end96, %if.end95, %if.then92, %for.end88, %for.inc86, %if.end85, %if.end84, %originalBBpart2170, %originalBB167, %if.then82, %land.lhs.true77, %if.else71, %if.then69, %originalBBpart2165, %originalBB163, %for.body63, %for.cond60, %if.then59, %for.body53, %for.cond50, %for.end49, %for.inc48, %if.end47, %if.end46, %if.then43, %for.end39, %originalBBpart2161, %originalBB149, %for.inc37, %if.end36, %if.end, %originalBBpart2147, %originalBB139, %if.then34, %originalBBpart2137, %originalBB135, %if.else, %if.then27, %land.lhs.true, %for.body17, %for.cond14, %if.then, %for.body8, %originalBBpart2133, %originalBB131, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2129, %originalBB127, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %314, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %313, %originalBB172alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2211 ], [ %301, %originalBB198 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else112 ], [ %i.0, %if.then110 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond102 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2176 ], [ %.neg51, %originalBB172 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %127, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond5 ], [ %40, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %311, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.else119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else112 ], [ %j.0, %if.then110 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then92 ], [ %j.0, %for.end88 ], [ %176, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 0, %if.then59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2161 ], [ %115, %originalBB149 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %.neg53, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB198alteredBB ], [ %len.0, %originalBB194alteredBB ], [ %len.0, %originalBB190alteredBB ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBB182alteredBB ], [ %len.0, %originalBB178alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %convalteredBB, %originalBB127alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end125 ], [ %len.0, %originalBBpart2211 ], [ %len.0, %originalBB198 ], [ %len.0, %for.inc123 ], [ %len.0, %originalBBpart2196 ], [ %len.0, %originalBB194 ], [ %len.0, %if.end122 ], [ %len.0, %originalBBpart2192 ], [ %len.0, %originalBB190 ], [ %len.0, %if.end121 ], [ %len.0, %originalBBpart2188 ], [ %len.0, %originalBB186 ], [ %len.0, %if.else119 ], [ %len.0, %if.then117 ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB182 ], [ %len.0, %if.else112 ], [ %len.0, %if.then110 ], [ %len.0, %for.body105 ], [ %len.0, %originalBBpart2180 ], [ %len.0, %originalBB178 ], [ %len.0, %for.cond102 ], [ %len.0, %for.end99 ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB172 ], [ %len.0, %for.inc97 ], [ %len.0, %if.end96 ], [ %len.0, %if.end95 ], [ %len.0, %if.then92 ], [ %len.0, %for.end88 ], [ %len.0, %for.inc86 ], [ %len.0, %if.end85 ], [ %len.0, %if.end84 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB167 ], [ %len.0, %if.then82 ], [ %len.0, %land.lhs.true77 ], [ %len.0, %if.else71 ], [ %len.0, %if.then69 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond60 ], [ %len.0, %if.then59 ], [ %len.0, %for.body53 ], [ %len.0, %for.cond50 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc48 ], [ %len.0, %if.end47 ], [ %len.0, %if.end46 ], [ %len.0, %if.then43 ], [ %len.0, %for.end39 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB149 ], [ %len.0, %for.inc37 ], [ %len.0, %if.end36 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB139 ], [ %len.0, %if.then34 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %if.else ], [ %len.0, %if.then27 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body17 ], [ %len.0, %for.cond14 ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.cond5 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2129 ], [ %conv, %originalBB127 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB198alteredBB ], [ %zuo.0, %originalBB194alteredBB ], [ %zuo.0, %originalBB190alteredBB ], [ %zuo.0, %originalBB186alteredBB ], [ %zuo.0, %originalBB182alteredBB ], [ %zuo.0, %originalBB178alteredBB ], [ %zuo.0, %originalBB172alteredBB ], [ %zuo.0, %originalBB167alteredBB ], [ %zuo.0, %originalBB163alteredBB ], [ %zuo.0, %originalBB149alteredBB ], [ %zuo.0, %originalBB139alteredBB ], [ %zuo.0, %originalBB135alteredBB ], [ %zuo.0, %originalBB131alteredBB ], [ %zuo.0, %originalBB127alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %for.end125 ], [ %zuo.0, %originalBBpart2211 ], [ %zuo.0, %originalBB198 ], [ %zuo.0, %for.inc123 ], [ %zuo.0, %originalBBpart2196 ], [ %zuo.0, %originalBB194 ], [ %zuo.0, %if.end122 ], [ %zuo.0, %originalBBpart2192 ], [ %zuo.0, %originalBB190 ], [ %zuo.0, %if.end121 ], [ %zuo.0, %originalBBpart2188 ], [ %zuo.0, %originalBB186 ], [ %zuo.0, %if.else119 ], [ %zuo.0, %if.then117 ], [ %zuo.0, %originalBBpart2184 ], [ %zuo.0, %originalBB182 ], [ %zuo.0, %if.else112 ], [ %zuo.0, %if.then110 ], [ %zuo.0, %for.body105 ], [ %zuo.0, %originalBBpart2180 ], [ %zuo.0, %originalBB178 ], [ %zuo.0, %for.cond102 ], [ %zuo.0, %for.end99 ], [ %zuo.0, %originalBBpart2176 ], [ %zuo.0, %originalBB172 ], [ %zuo.0, %for.inc97 ], [ %zuo.0, %if.end96 ], [ %zuo.0, %if.end95 ], [ %zuo.0, %if.then92 ], [ %zuo.0, %for.end88 ], [ %zuo.0, %for.inc86 ], [ %zuo.0, %if.end85 ], [ %zuo.0, %if.end84 ], [ %zuo.0, %originalBBpart2170 ], [ %zuo.0, %originalBB167 ], [ %zuo.0, %if.then82 ], [ %zuo.0, %land.lhs.true77 ], [ %zuo.0, %if.else71 ], [ %152, %if.then69 ], [ %zuo.0, %originalBBpart2165 ], [ %zuo.0, %originalBB163 ], [ %zuo.0, %for.body63 ], [ %zuo.0, %for.cond60 ], [ 0, %if.then59 ], [ %zuo.0, %for.body53 ], [ %zuo.0, %for.cond50 ], [ %zuo.0, %for.end49 ], [ %zuo.0, %for.inc48 ], [ %zuo.0, %if.end47 ], [ %zuo.0, %if.end46 ], [ %zuo.0, %if.then43 ], [ %zuo.0, %for.end39 ], [ %zuo.0, %originalBBpart2161 ], [ %zuo.0, %originalBB149 ], [ %zuo.0, %for.inc37 ], [ %zuo.0, %if.end36 ], [ %zuo.0, %if.end ], [ %zuo.0, %originalBBpart2147 ], [ %zuo.0, %originalBB139 ], [ %zuo.0, %if.then34 ], [ %zuo.0, %originalBBpart2137 ], [ %zuo.0, %originalBB135 ], [ %zuo.0, %if.else ], [ %67, %if.then27 ], [ %zuo.0, %land.lhs.true ], [ %zuo.0, %for.body17 ], [ %zuo.0, %for.cond14 ], [ 0, %if.then ], [ %zuo.0, %for.body8 ], [ %zuo.0, %originalBBpart2133 ], [ %zuo.0, %originalBB131 ], [ %zuo.0, %for.cond5 ], [ %zuo.0, %for.end ], [ %zuo.0, %for.inc ], [ %zuo.0, %for.body ], [ %zuo.0, %for.cond ], [ %zuo.0, %originalBBpart2129 ], [ %zuo.0, %originalBB127 ], [ %zuo.0, %while.body ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %while.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB198alteredBB ], [ %you.0, %originalBB194alteredBB ], [ %you.0, %originalBB190alteredBB ], [ %you.0, %originalBB186alteredBB ], [ %you.0, %originalBB182alteredBB ], [ %you.0, %originalBB178alteredBB ], [ %you.0, %originalBB172alteredBB ], [ %312, %originalBB167alteredBB ], [ %you.0, %originalBB163alteredBB ], [ %you.0, %originalBB149alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %you.0, %originalBB135alteredBB ], [ %you.0, %originalBB131alteredBB ], [ %you.0, %originalBB127alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %for.end125 ], [ %you.0, %originalBBpart2211 ], [ %you.0, %originalBB198 ], [ %you.0, %for.inc123 ], [ %you.0, %originalBBpart2196 ], [ %you.0, %originalBB194 ], [ %you.0, %if.end122 ], [ %you.0, %originalBBpart2192 ], [ %you.0, %originalBB190 ], [ %you.0, %if.end121 ], [ %you.0, %originalBBpart2188 ], [ %you.0, %originalBB186 ], [ %you.0, %if.else119 ], [ %you.0, %if.then117 ], [ %you.0, %originalBBpart2184 ], [ %you.0, %originalBB182 ], [ %you.0, %if.else112 ], [ %you.0, %if.then110 ], [ %you.0, %for.body105 ], [ %you.0, %originalBBpart2180 ], [ %you.0, %originalBB178 ], [ %you.0, %for.cond102 ], [ %you.0, %for.end99 ], [ %you.0, %originalBBpart2176 ], [ %you.0, %originalBB172 ], [ %you.0, %for.inc97 ], [ %you.0, %if.end96 ], [ %you.0, %if.end95 ], [ %you.0, %if.then92 ], [ %you.0, %for.end88 ], [ %you.0, %for.inc86 ], [ %you.0, %if.end85 ], [ %you.0, %if.end84 ], [ %you.0, %originalBBpart2170 ], [ %166, %originalBB167 ], [ %you.0, %if.then82 ], [ %you.0, %land.lhs.true77 ], [ %you.0, %if.else71 ], [ %you.0, %if.then69 ], [ %you.0, %originalBBpart2165 ], [ %you.0, %originalBB163 ], [ %you.0, %for.body63 ], [ %you.0, %for.cond60 ], [ 0, %if.then59 ], [ %you.0, %for.body53 ], [ %you.0, %for.cond50 ], [ %you.0, %for.end49 ], [ %you.0, %for.inc48 ], [ %you.0, %if.end47 ], [ %you.0, %if.end46 ], [ %you.0, %if.then43 ], [ %you.0, %for.end39 ], [ %you.0, %originalBBpart2161 ], [ %you.0, %originalBB149 ], [ %you.0, %for.inc37 ], [ %you.0, %if.end36 ], [ %you.0, %if.end ], [ %you.0, %originalBBpart2147 ], [ %.neg52, %originalBB139 ], [ %you.0, %if.then34 ], [ %you.0, %originalBBpart2137 ], [ %you.0, %originalBB135 ], [ %you.0, %if.else ], [ %you.0, %if.then27 ], [ %you.0, %land.lhs.true ], [ %you.0, %for.body17 ], [ %you.0, %for.cond14 ], [ 0, %if.then ], [ %you.0, %for.body8 ], [ %you.0, %originalBBpart2133 ], [ %you.0, %originalBB131 ], [ %you.0, %for.cond5 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %for.body ], [ %you.0, %for.cond ], [ %you.0, %originalBBpart2129 ], [ %you.0, %originalBB127 ], [ %you.0, %while.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616052331, %originalBB198alteredBB ], [ 862872802, %originalBB194alteredBB ], [ -1208628128, %originalBB190alteredBB ], [ 1643741437, %originalBB186alteredBB ], [ -538261390, %originalBB182alteredBB ], [ 1527449519, %originalBB178alteredBB ], [ 1572495601, %originalBB172alteredBB ], [ -1775807414, %originalBB167alteredBB ], [ 1804710205, %originalBB163alteredBB ], [ -1047063510, %originalBB149alteredBB ], [ 371105587, %originalBB139alteredBB ], [ -1176431222, %originalBB135alteredBB ], [ 1123358480, %originalBB131alteredBB ], [ 323898802, %originalBB127alteredBB ], [ -420274410, %originalBBalteredBB ], [ 552079001, %for.end125 ], [ -1202533360, %originalBBpart2211 ], [ %310, %originalBB198 ], [ %300, %for.inc123 ], [ 1482329470, %originalBBpart2196 ], [ %291, %originalBB194 ], [ %282, %if.end122 ], [ -1375225820, %originalBBpart2192 ], [ %273, %originalBB190 ], [ %264, %if.end121 ], [ -2088522208, %originalBBpart2188 ], [ %255, %originalBB186 ], [ %246, %if.else119 ], [ -2088522208, %if.then117 ], [ %237, %originalBBpart2184 ], [ %236, %originalBB182 ], [ %226, %if.else112 ], [ -1375225820, %if.then110 ], [ %217, %for.body105 ], [ %215, %originalBBpart2180 ], [ %214, %originalBB178 ], [ %205, %for.cond102 ], [ -1202533360, %for.end99 ], [ 664192130, %originalBBpart2176 ], [ %196, %originalBB172 ], [ %187, %for.inc97 ], [ -525494270, %if.end96 ], [ 455633265, %if.end95 ], [ 2053907894, %if.then92 ], [ %178, %for.end88 ], [ -922388388, %for.inc86 ], [ 1540859343, %if.end85 ], [ -1954961647, %if.end84 ], [ 42346720, %originalBBpart2170 ], [ %175, %originalBB167 ], [ %165, %if.then82 ], [ %156, %land.lhs.true77 ], [ %154, %if.else71 ], [ -1954961647, %if.then69 ], [ %151, %originalBBpart2165 ], [ %150, %originalBB163 ], [ %140, %for.body63 ], [ %131, %for.cond60 ], [ -922388388, %if.then59 ], [ %130, %for.body53 ], [ %128, %for.cond50 ], [ 664192130, %for.end49 ], [ 687467428, %for.inc48 ], [ 1696384639, %if.end47 ], [ 151707910, %if.end46 ], [ 1010493028, %if.then43 ], [ %126, %for.end39 ], [ -1201402736, %originalBBpart2161 ], [ %124, %originalBB149 ], [ %114, %for.inc37 ], [ 972703502, %if.end36 ], [ -1847916134, %if.end ], [ 1168201364, %originalBBpart2147 ], [ %105, %originalBB139 ], [ %96, %if.then34 ], [ %87, %originalBBpart2137 ], [ %86, %originalBB135 ], [ %76, %if.else ], [ -1847916134, %if.then27 ], [ %66, %land.lhs.true ], [ %64, %for.body17 ], [ %62, %for.cond14 ], [ -1201402736, %if.then ], [ %61, %for.body8 ], [ %59, %originalBBpart2133 ], [ %58, %originalBB131 ], [ %49, %for.cond5 ], [ 687467428, %for.end ], [ 1785397035, %for.inc ], [ 223106468, %for.body ], [ %38, %for.cond ], [ 1785397035, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -420274410, i32 490173476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1472810000, i32 490173476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 427991792, i32 -525653519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 323898802, i32 1976416411
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1672132732, i32 1976416411
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %len.0
  %38 = select i1 %cmp3, i32 279203139, i32 84717936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1123358480, i32 185010699
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1267005754, i32 185010699
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -55991767, i32 902107493
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %60, 40
  %61 = select i1 %cmp12, i32 1847798124, i32 151707910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %len.0
  %62 = select i1 %cmp15, i32 -232661397, i32 2088430615
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %63, 40
  %64 = select i1 %cmp21, i32 740945218, i32 -1912805466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %65, 1
  %66 = select i1 %cmp25.not, i32 -1912805466, i32 1533310454
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %67 = add i32 %zuo.0, 1
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
  %76 = select i1 %75, i32 -1176431222, i32 -1088576230
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %77, 41
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1840187570, i32 -1088576230
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 588108065, i32 1168201364
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 371105587, i32 -159135888
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg52 = add i32 %you.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 28593994, i32 -159135888
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1047063510, i32 1181809743
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -835998675, i32 1181809743
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %125 = add i32 %zuo.0, 1
  %cmp41 = icmp slt i32 %you.0, %125
  %126 = select i1 %cmp41, i32 -1206796500, i32 1010493028
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %len.0
  %128 = select i1 %cmp51, i32 -1784818407, i32 -1051457087
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %129 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %129, 41
  %130 = select i1 %cmp57, i32 664164727, i32 455633265
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %i.0
  %131 = select i1 %cmp61, i32 715402934, i32 736992818
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1804710205, i32 -2070150985
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64
  %141 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %141, 40
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -780676590, i32 -2070150985
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1845641234, i32 215877514
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %152 = add i32 %zuo.0, 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom72
  %153 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %153, 41
  %154 = select i1 %cmp75, i32 124066235, i32 42346720
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %155 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %155, -1
  %156 = select i1 %cmp80.not, i32 42346720, i32 1568571046
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1775807414, i32 -1128966571
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %166 = add i32 %you.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1927854609, i32 -1128966571
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %177 = add i32 %you.0, 1
  %cmp90 = icmp slt i32 %zuo.0, %177
  %178 = select i1 %cmp90, i32 56307730, i32 2053907894
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  store i32 -1, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1572495601, i32 -1305955086
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 205998552, i32 -1305955086
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1527449519, i32 -1028494488
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %len.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1519082861, i32 -1028494488
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %215 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1055237169, i32 1487357715
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %216 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %216, 0
  %217 = select i1 %cmp108, i32 -1766852960, i32 -1168224322
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -538261390, i32 583280139
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %227 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %227, 1
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1969841789, i32 583280139
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %237 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -714971892, i32 1364696507
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1643741437, i32 2120873144
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 63)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1843257476, i32 2120873144
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1208628128, i32 524181544
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1837491078, i32 524181544
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 862872802, i32 1751875821
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1377216239, i32 1751875821
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1616052331, i32 1977606325
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1587620337, i32 1977606325
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %you.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %you.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
