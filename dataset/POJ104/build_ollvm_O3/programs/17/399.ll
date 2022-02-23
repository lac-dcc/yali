; ModuleID = 'build_ollvm/programs/17/399.ll'
source_filename = "source-C-CXX/17/399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@juzhen = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7xiaochui(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %minj = alloca [101 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j26.0 = phi i32 [ undef, %entry ], [ %j26.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j55.0 = phi i32 [ undef, %entry ], [ %j55.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %j102.0 = phi i32 [ undef, %entry ], [ %j102.0.be, %loopEntry.backedge ]
  %i122.0 = phi i32 [ undef, %entry ], [ %i122.0.be, %loopEntry.backedge ]
  %j127.0 = phi i32 [ undef, %entry ], [ %j127.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919026890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919026890, label %first
    i32 1188037285, label %if.then
    i32 -977131481, label %if.else
    i32 -338489089, label %originalBB
    i32 2044448821, label %originalBBpart2
    i32 -907827766, label %for.cond
    i32 1237634448, label %originalBB150
    i32 -1735877546, label %originalBBpart2152
    i32 -131891835, label %for.body
    i32 34749185, label %for.inc
    i32 -2116457554, label %originalBB154
    i32 2055903841, label %originalBBpart2156
    i32 621311462, label %for.end
    i32 939835057, label %for.cond3
    i32 968023919, label %for.body5
    i32 408393500, label %for.cond6
    i32 -1589086794, label %for.body8
    i32 227765720, label %if.then16
    i32 1880225394, label %if.end
    i32 1246963648, label %originalBB158
    i32 -1538354351, label %originalBBpart2160
    i32 1168410700, label %for.inc23
    i32 -612213012, label %for.end25
    i32 -1780729872, label %originalBB162
    i32 896165171, label %originalBBpart2164
    i32 -893389347, label %for.cond27
    i32 882345093, label %for.body29
    i32 -604442413, label %originalBB166
    i32 563491719, label %originalBBpart2175
    i32 -1701027809, label %for.inc40
    i32 982062783, label %for.end42
    i32 1774432494, label %for.inc43
    i32 -309324605, label %for.end45
    i32 -876162012, label %for.cond47
    i32 -673525072, label %for.body49
    i32 -1827369391, label %for.inc52
    i32 -2100517680, label %originalBB177
    i32 1299228407, label %originalBBpart2181
    i32 990656403, label %for.end54
    i32 -1160646131, label %for.cond56
    i32 1410218256, label %originalBB183
    i32 1893149976, label %originalBBpart2185
    i32 957293448, label %for.body58
    i32 -351791444, label %for.cond60
    i32 -1371580064, label %originalBB187
    i32 -494453311, label %originalBBpart2189
    i32 -1964976474, label %for.body62
    i32 1985089644, label %if.then70
    i32 -1382666174, label %originalBB191
    i32 185975030, label %originalBBpart2193
    i32 2029448102, label %if.end77
    i32 934545071, label %originalBB195
    i32 -854965317, label %originalBBpart2197
    i32 1858317127, label %for.inc78
    i32 -74061271, label %for.end80
    i32 -400316326, label %for.cond82
    i32 1532002927, label %originalBB199
    i32 -972440471, label %originalBBpart2201
    i32 -461935592, label %for.body84
    i32 1311966502, label %originalBB203
    i32 286122193, label %originalBBpart2215
    i32 -1611923619, label %for.inc96
    i32 -726071035, label %for.end98
    i32 -581353210, label %for.inc99
    i32 -778029987, label %for.end101
    i32 1074691631, label %for.cond103
    i32 2092147640, label %for.body106
    i32 1574867521, label %for.inc119
    i32 -1265903353, label %originalBB217
    i32 1042414796, label %originalBBpart2225
    i32 -1024795269, label %for.end121
    i32 1441450501, label %for.cond123
    i32 -469646200, label %originalBB227
    i32 278786286, label %originalBBpart2233
    i32 -1483760553, label %for.body126
    i32 -2016264529, label %originalBB235
    i32 -363945156, label %originalBBpart2237
    i32 -268808935, label %for.cond128
    i32 -894605290, label %for.body131
    i32 279154710, label %originalBB239
    i32 -622719491, label %originalBBpart2247
    i32 -562430870, label %for.inc142
    i32 -160211926, label %for.end144
    i32 181833479, label %for.inc145
    i32 -1883949218, label %originalBB249
    i32 563013813, label %originalBBpart2253
    i32 -386241688, label %for.end147
    i32 -2144020524, label %if.end149
    i32 909014208, label %originalBBalteredBB
    i32 -649162069, label %originalBB150alteredBB
    i32 1135844248, label %originalBB154alteredBB
    i32 -1127720670, label %originalBB158alteredBB
    i32 -871955841, label %originalBB162alteredBB
    i32 1056793195, label %originalBB166alteredBB
    i32 1614235988, label %originalBB177alteredBB
    i32 1946918769, label %originalBB183alteredBB
    i32 -1953678555, label %originalBB187alteredBB
    i32 -1568884397, label %originalBB191alteredBB
    i32 -1884812132, label %originalBB195alteredBB
    i32 -2097220322, label %originalBB199alteredBB
    i32 1072445025, label %originalBB203alteredBB
    i32 61637067, label %originalBB217alteredBB
    i32 -9445074, label %originalBB227alteredBB
    i32 2034376546, label %originalBB235alteredBB
    i32 1229494840, label %originalBB239alteredBB
    i32 1079973434, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end147, %originalBBpart2253, %originalBB249, %for.inc145, %for.end144, %for.inc142, %originalBBpart2247, %originalBB239, %for.body131, %for.cond128, %originalBBpart2237, %originalBB235, %for.body126, %originalBBpart2233, %originalBB227, %for.cond123, %for.end121, %originalBBpart2225, %originalBB217, %for.inc119, %for.body106, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2215, %originalBB203, %for.body84, %originalBBpart2201, %originalBB199, %for.cond82, %for.end80, %for.inc78, %originalBBpart2197, %originalBB195, %if.end77, %originalBBpart2193, %originalBB191, %if.then70, %for.body62, %originalBBpart2189, %originalBB187, %for.cond60, %for.body58, %originalBBpart2185, %originalBB183, %for.cond56, %for.end54, %originalBBpart2181, %originalBB177, %for.inc52, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2175, %originalBB166, %for.body29, %for.cond27, %originalBBpart2164, %originalBB162, %for.end25, %for.inc23, %originalBBpart2160, %originalBB158, %if.end, %if.then16, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2156, %originalBB154, %for.inc, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %369, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %48, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB249alteredBB ], [ %i2.0, %originalBB239alteredBB ], [ %i2.0, %originalBB235alteredBB ], [ %i2.0, %originalBB227alteredBB ], [ %i2.0, %originalBB217alteredBB ], [ %i2.0, %originalBB203alteredBB ], [ %i2.0, %originalBB199alteredBB ], [ %i2.0, %originalBB195alteredBB ], [ %i2.0, %originalBB191alteredBB ], [ %i2.0, %originalBB187alteredBB ], [ %i2.0, %originalBB183alteredBB ], [ %i2.0, %originalBB177alteredBB ], [ %i2.0, %originalBB166alteredBB ], [ %i2.0, %originalBB162alteredBB ], [ %i2.0, %originalBB158alteredBB ], [ %i2.0, %originalBB154alteredBB ], [ %i2.0, %originalBB150alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end147 ], [ %i2.0, %originalBBpart2253 ], [ %i2.0, %originalBB249 ], [ %i2.0, %for.inc145 ], [ %i2.0, %for.end144 ], [ %i2.0, %for.inc142 ], [ %i2.0, %originalBBpart2247 ], [ %i2.0, %originalBB239 ], [ %i2.0, %for.body131 ], [ %i2.0, %for.cond128 ], [ %i2.0, %originalBBpart2237 ], [ %i2.0, %originalBB235 ], [ %i2.0, %for.body126 ], [ %i2.0, %originalBBpart2233 ], [ %i2.0, %originalBB227 ], [ %i2.0, %for.cond123 ], [ %i2.0, %for.end121 ], [ %i2.0, %originalBBpart2225 ], [ %i2.0, %originalBB217 ], [ %i2.0, %for.inc119 ], [ %i2.0, %for.body106 ], [ %i2.0, %for.cond103 ], [ %i2.0, %for.end101 ], [ %i2.0, %for.inc99 ], [ %i2.0, %for.end98 ], [ %i2.0, %for.inc96 ], [ %i2.0, %originalBBpart2215 ], [ %i2.0, %originalBB203 ], [ %i2.0, %for.body84 ], [ %i2.0, %originalBBpart2201 ], [ %i2.0, %originalBB199 ], [ %i2.0, %for.cond82 ], [ %i2.0, %for.end80 ], [ %i2.0, %for.inc78 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB195 ], [ %i2.0, %if.end77 ], [ %i2.0, %originalBBpart2193 ], [ %i2.0, %originalBB191 ], [ %i2.0, %if.then70 ], [ %i2.0, %for.body62 ], [ %i2.0, %originalBBpart2189 ], [ %i2.0, %originalBB187 ], [ %i2.0, %for.cond60 ], [ %i2.0, %for.body58 ], [ %i2.0, %originalBBpart2185 ], [ %i2.0, %originalBB183 ], [ %i2.0, %for.cond56 ], [ %i2.0, %for.end54 ], [ %i2.0, %originalBBpart2181 ], [ %i2.0, %originalBB177 ], [ %i2.0, %for.inc52 ], [ %i2.0, %for.body49 ], [ %i2.0, %for.cond47 ], [ %i2.0, %for.end45 ], [ %124, %for.inc43 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart2175 ], [ %i2.0, %originalBB166 ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond27 ], [ %i2.0, %originalBBpart2164 ], [ %i2.0, %originalBB162 ], [ %i2.0, %for.end25 ], [ %i2.0, %for.inc23 ], [ %i2.0, %originalBBpart2160 ], [ %i2.0, %originalBB158 ], [ %i2.0, %if.end ], [ %i2.0, %if.then16 ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2156 ], [ %i2.0, %originalBB154 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2152 ], [ %i2.0, %originalBB150 ], [ %i2.0, %for.cond ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end25 ], [ %82, %for.inc23 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j26.0.be = phi i32 [ %j26.0, %loopEntry ], [ %j26.0, %originalBB249alteredBB ], [ %j26.0, %originalBB239alteredBB ], [ %j26.0, %originalBB235alteredBB ], [ %j26.0, %originalBB227alteredBB ], [ %j26.0, %originalBB217alteredBB ], [ %j26.0, %originalBB203alteredBB ], [ %j26.0, %originalBB199alteredBB ], [ %j26.0, %originalBB195alteredBB ], [ %j26.0, %originalBB191alteredBB ], [ %j26.0, %originalBB187alteredBB ], [ %j26.0, %originalBB183alteredBB ], [ %j26.0, %originalBB177alteredBB ], [ %j26.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j26.0, %originalBB158alteredBB ], [ %j26.0, %originalBB154alteredBB ], [ %j26.0, %originalBB150alteredBB ], [ %j26.0, %originalBBalteredBB ], [ %j26.0, %for.end147 ], [ %j26.0, %originalBBpart2253 ], [ %j26.0, %originalBB249 ], [ %j26.0, %for.inc145 ], [ %j26.0, %for.end144 ], [ %j26.0, %for.inc142 ], [ %j26.0, %originalBBpart2247 ], [ %j26.0, %originalBB239 ], [ %j26.0, %for.body131 ], [ %j26.0, %for.cond128 ], [ %j26.0, %originalBBpart2237 ], [ %j26.0, %originalBB235 ], [ %j26.0, %for.body126 ], [ %j26.0, %originalBBpart2233 ], [ %j26.0, %originalBB227 ], [ %j26.0, %for.cond123 ], [ %j26.0, %for.end121 ], [ %j26.0, %originalBBpart2225 ], [ %j26.0, %originalBB217 ], [ %j26.0, %for.inc119 ], [ %j26.0, %for.body106 ], [ %j26.0, %for.cond103 ], [ %j26.0, %for.end101 ], [ %j26.0, %for.inc99 ], [ %j26.0, %for.end98 ], [ %j26.0, %for.inc96 ], [ %j26.0, %originalBBpart2215 ], [ %j26.0, %originalBB203 ], [ %j26.0, %for.body84 ], [ %j26.0, %originalBBpart2201 ], [ %j26.0, %originalBB199 ], [ %j26.0, %for.cond82 ], [ %j26.0, %for.end80 ], [ %j26.0, %for.inc78 ], [ %j26.0, %originalBBpart2197 ], [ %j26.0, %originalBB195 ], [ %j26.0, %if.end77 ], [ %j26.0, %originalBBpart2193 ], [ %j26.0, %originalBB191 ], [ %j26.0, %if.then70 ], [ %j26.0, %for.body62 ], [ %j26.0, %originalBBpart2189 ], [ %j26.0, %originalBB187 ], [ %j26.0, %for.cond60 ], [ %j26.0, %for.body58 ], [ %j26.0, %originalBBpart2185 ], [ %j26.0, %originalBB183 ], [ %j26.0, %for.cond56 ], [ %j26.0, %for.end54 ], [ %j26.0, %originalBBpart2181 ], [ %j26.0, %originalBB177 ], [ %j26.0, %for.inc52 ], [ %j26.0, %for.body49 ], [ %j26.0, %for.cond47 ], [ %j26.0, %for.end45 ], [ %j26.0, %for.inc43 ], [ %j26.0, %for.end42 ], [ %123, %for.inc40 ], [ %j26.0, %originalBBpart2175 ], [ %j26.0, %originalBB166 ], [ %j26.0, %for.body29 ], [ %j26.0, %for.cond27 ], [ %j26.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j26.0, %for.end25 ], [ %j26.0, %for.inc23 ], [ %j26.0, %originalBBpart2160 ], [ %j26.0, %originalBB158 ], [ %j26.0, %if.end ], [ %j26.0, %if.then16 ], [ %j26.0, %for.body8 ], [ %j26.0, %for.cond6 ], [ %j26.0, %for.body5 ], [ %j26.0, %for.cond3 ], [ %j26.0, %for.end ], [ %j26.0, %originalBBpart2156 ], [ %j26.0, %originalBB154 ], [ %j26.0, %for.inc ], [ %j26.0, %for.body ], [ %j26.0, %originalBBpart2152 ], [ %j26.0, %originalBB150 ], [ %j26.0, %for.cond ], [ %j26.0, %originalBBpart2 ], [ %j26.0, %originalBB ], [ %j26.0, %if.else ], [ %j26.0, %if.then ], [ %j26.0, %first ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB249alteredBB ], [ %i46.0, %originalBB239alteredBB ], [ %i46.0, %originalBB235alteredBB ], [ %i46.0, %originalBB227alteredBB ], [ %i46.0, %originalBB217alteredBB ], [ %i46.0, %originalBB203alteredBB ], [ %i46.0, %originalBB199alteredBB ], [ %i46.0, %originalBB195alteredBB ], [ %i46.0, %originalBB191alteredBB ], [ %i46.0, %originalBB187alteredBB ], [ %i46.0, %originalBB183alteredBB ], [ %.neg87, %originalBB177alteredBB ], [ %i46.0, %originalBB166alteredBB ], [ %i46.0, %originalBB162alteredBB ], [ %i46.0, %originalBB158alteredBB ], [ %i46.0, %originalBB154alteredBB ], [ %i46.0, %originalBB150alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %for.end147 ], [ %i46.0, %originalBBpart2253 ], [ %i46.0, %originalBB249 ], [ %i46.0, %for.inc145 ], [ %i46.0, %for.end144 ], [ %i46.0, %for.inc142 ], [ %i46.0, %originalBBpart2247 ], [ %i46.0, %originalBB239 ], [ %i46.0, %for.body131 ], [ %i46.0, %for.cond128 ], [ %i46.0, %originalBBpart2237 ], [ %i46.0, %originalBB235 ], [ %i46.0, %for.body126 ], [ %i46.0, %originalBBpart2233 ], [ %i46.0, %originalBB227 ], [ %i46.0, %for.cond123 ], [ %i46.0, %for.end121 ], [ %i46.0, %originalBBpart2225 ], [ %i46.0, %originalBB217 ], [ %i46.0, %for.inc119 ], [ %i46.0, %for.body106 ], [ %i46.0, %for.cond103 ], [ %i46.0, %for.end101 ], [ %i46.0, %for.inc99 ], [ %i46.0, %for.end98 ], [ %i46.0, %for.inc96 ], [ %i46.0, %originalBBpart2215 ], [ %i46.0, %originalBB203 ], [ %i46.0, %for.body84 ], [ %i46.0, %originalBBpart2201 ], [ %i46.0, %originalBB199 ], [ %i46.0, %for.cond82 ], [ %i46.0, %for.end80 ], [ %i46.0, %for.inc78 ], [ %i46.0, %originalBBpart2197 ], [ %i46.0, %originalBB195 ], [ %i46.0, %if.end77 ], [ %i46.0, %originalBBpart2193 ], [ %i46.0, %originalBB191 ], [ %i46.0, %if.then70 ], [ %i46.0, %for.body62 ], [ %i46.0, %originalBBpart2189 ], [ %i46.0, %originalBB187 ], [ %i46.0, %for.cond60 ], [ %i46.0, %for.body58 ], [ %i46.0, %originalBBpart2185 ], [ %i46.0, %originalBB183 ], [ %i46.0, %for.cond56 ], [ %i46.0, %for.end54 ], [ %i46.0, %originalBBpart2181 ], [ %135, %originalBB177 ], [ %i46.0, %for.inc52 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %for.inc40 ], [ %i46.0, %originalBBpart2175 ], [ %i46.0, %originalBB166 ], [ %i46.0, %for.body29 ], [ %i46.0, %for.cond27 ], [ %i46.0, %originalBBpart2164 ], [ %i46.0, %originalBB162 ], [ %i46.0, %for.end25 ], [ %i46.0, %for.inc23 ], [ %i46.0, %originalBBpart2160 ], [ %i46.0, %originalBB158 ], [ %i46.0, %if.end ], [ %i46.0, %if.then16 ], [ %i46.0, %for.body8 ], [ %i46.0, %for.cond6 ], [ %i46.0, %for.body5 ], [ %i46.0, %for.cond3 ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart2156 ], [ %i46.0, %originalBB154 ], [ %i46.0, %for.inc ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2152 ], [ %i46.0, %originalBB150 ], [ %i46.0, %for.cond ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %if.else ], [ %i46.0, %if.then ], [ %i46.0, %first ]
  %j55.0.be = phi i32 [ %j55.0, %loopEntry ], [ %j55.0, %originalBB249alteredBB ], [ %j55.0, %originalBB239alteredBB ], [ %j55.0, %originalBB235alteredBB ], [ %j55.0, %originalBB227alteredBB ], [ %j55.0, %originalBB217alteredBB ], [ %j55.0, %originalBB203alteredBB ], [ %j55.0, %originalBB199alteredBB ], [ %j55.0, %originalBB195alteredBB ], [ %j55.0, %originalBB191alteredBB ], [ %j55.0, %originalBB187alteredBB ], [ %j55.0, %originalBB183alteredBB ], [ %j55.0, %originalBB177alteredBB ], [ %j55.0, %originalBB166alteredBB ], [ %j55.0, %originalBB162alteredBB ], [ %j55.0, %originalBB158alteredBB ], [ %j55.0, %originalBB154alteredBB ], [ %j55.0, %originalBB150alteredBB ], [ %j55.0, %originalBBalteredBB ], [ %j55.0, %for.end147 ], [ %j55.0, %originalBBpart2253 ], [ %j55.0, %originalBB249 ], [ %j55.0, %for.inc145 ], [ %j55.0, %for.end144 ], [ %j55.0, %for.inc142 ], [ %j55.0, %originalBBpart2247 ], [ %j55.0, %originalBB239 ], [ %j55.0, %for.body131 ], [ %j55.0, %for.cond128 ], [ %j55.0, %originalBBpart2237 ], [ %j55.0, %originalBB235 ], [ %j55.0, %for.body126 ], [ %j55.0, %originalBBpart2233 ], [ %j55.0, %originalBB227 ], [ %j55.0, %for.cond123 ], [ %j55.0, %for.end121 ], [ %j55.0, %originalBBpart2225 ], [ %j55.0, %originalBB217 ], [ %j55.0, %for.inc119 ], [ %j55.0, %for.body106 ], [ %j55.0, %for.cond103 ], [ %j55.0, %for.end101 ], [ %265, %for.inc99 ], [ %j55.0, %for.end98 ], [ %j55.0, %for.inc96 ], [ %j55.0, %originalBBpart2215 ], [ %j55.0, %originalBB203 ], [ %j55.0, %for.body84 ], [ %j55.0, %originalBBpart2201 ], [ %j55.0, %originalBB199 ], [ %j55.0, %for.cond82 ], [ %j55.0, %for.end80 ], [ %j55.0, %for.inc78 ], [ %j55.0, %originalBBpart2197 ], [ %j55.0, %originalBB195 ], [ %j55.0, %if.end77 ], [ %j55.0, %originalBBpart2193 ], [ %j55.0, %originalBB191 ], [ %j55.0, %if.then70 ], [ %j55.0, %for.body62 ], [ %j55.0, %originalBBpart2189 ], [ %j55.0, %originalBB187 ], [ %j55.0, %for.cond60 ], [ %j55.0, %for.body58 ], [ %j55.0, %originalBBpart2185 ], [ %j55.0, %originalBB183 ], [ %j55.0, %for.cond56 ], [ 0, %for.end54 ], [ %j55.0, %originalBBpart2181 ], [ %j55.0, %originalBB177 ], [ %j55.0, %for.inc52 ], [ %j55.0, %for.body49 ], [ %j55.0, %for.cond47 ], [ %j55.0, %for.end45 ], [ %j55.0, %for.inc43 ], [ %j55.0, %for.end42 ], [ %j55.0, %for.inc40 ], [ %j55.0, %originalBBpart2175 ], [ %j55.0, %originalBB166 ], [ %j55.0, %for.body29 ], [ %j55.0, %for.cond27 ], [ %j55.0, %originalBBpart2164 ], [ %j55.0, %originalBB162 ], [ %j55.0, %for.end25 ], [ %j55.0, %for.inc23 ], [ %j55.0, %originalBBpart2160 ], [ %j55.0, %originalBB158 ], [ %j55.0, %if.end ], [ %j55.0, %if.then16 ], [ %j55.0, %for.body8 ], [ %j55.0, %for.cond6 ], [ %j55.0, %for.body5 ], [ %j55.0, %for.cond3 ], [ %j55.0, %for.end ], [ %j55.0, %originalBBpart2156 ], [ %j55.0, %originalBB154 ], [ %j55.0, %for.inc ], [ %j55.0, %for.body ], [ %j55.0, %originalBBpart2152 ], [ %j55.0, %originalBB150 ], [ %j55.0, %for.cond ], [ %j55.0, %originalBBpart2 ], [ %j55.0, %originalBB ], [ %j55.0, %if.else ], [ %j55.0, %if.then ], [ %j55.0, %first ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB249alteredBB ], [ %i59.0, %originalBB239alteredBB ], [ %i59.0, %originalBB235alteredBB ], [ %i59.0, %originalBB227alteredBB ], [ %i59.0, %originalBB217alteredBB ], [ %i59.0, %originalBB203alteredBB ], [ %i59.0, %originalBB199alteredBB ], [ %i59.0, %originalBB195alteredBB ], [ %i59.0, %originalBB191alteredBB ], [ %i59.0, %originalBB187alteredBB ], [ %i59.0, %originalBB183alteredBB ], [ %i59.0, %originalBB177alteredBB ], [ %i59.0, %originalBB166alteredBB ], [ %i59.0, %originalBB162alteredBB ], [ %i59.0, %originalBB158alteredBB ], [ %i59.0, %originalBB154alteredBB ], [ %i59.0, %originalBB150alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %for.end147 ], [ %i59.0, %originalBBpart2253 ], [ %i59.0, %originalBB249 ], [ %i59.0, %for.inc145 ], [ %i59.0, %for.end144 ], [ %i59.0, %for.inc142 ], [ %i59.0, %originalBBpart2247 ], [ %i59.0, %originalBB239 ], [ %i59.0, %for.body131 ], [ %i59.0, %for.cond128 ], [ %i59.0, %originalBBpart2237 ], [ %i59.0, %originalBB235 ], [ %i59.0, %for.body126 ], [ %i59.0, %originalBBpart2233 ], [ %i59.0, %originalBB227 ], [ %i59.0, %for.cond123 ], [ %i59.0, %for.end121 ], [ %i59.0, %originalBBpart2225 ], [ %i59.0, %originalBB217 ], [ %i59.0, %for.inc119 ], [ %i59.0, %for.body106 ], [ %i59.0, %for.cond103 ], [ %i59.0, %for.end101 ], [ %i59.0, %for.inc99 ], [ %i59.0, %for.end98 ], [ %i59.0, %for.inc96 ], [ %i59.0, %originalBBpart2215 ], [ %i59.0, %originalBB203 ], [ %i59.0, %for.body84 ], [ %i59.0, %originalBBpart2201 ], [ %i59.0, %originalBB199 ], [ %i59.0, %for.cond82 ], [ %i59.0, %for.end80 ], [ %223, %for.inc78 ], [ %i59.0, %originalBBpart2197 ], [ %i59.0, %originalBB195 ], [ %i59.0, %if.end77 ], [ %i59.0, %originalBBpart2193 ], [ %i59.0, %originalBB191 ], [ %i59.0, %if.then70 ], [ %i59.0, %for.body62 ], [ %i59.0, %originalBBpart2189 ], [ %i59.0, %originalBB187 ], [ %i59.0, %for.cond60 ], [ 0, %for.body58 ], [ %i59.0, %originalBBpart2185 ], [ %i59.0, %originalBB183 ], [ %i59.0, %for.cond56 ], [ %i59.0, %for.end54 ], [ %i59.0, %originalBBpart2181 ], [ %i59.0, %originalBB177 ], [ %i59.0, %for.inc52 ], [ %i59.0, %for.body49 ], [ %i59.0, %for.cond47 ], [ %i59.0, %for.end45 ], [ %i59.0, %for.inc43 ], [ %i59.0, %for.end42 ], [ %i59.0, %for.inc40 ], [ %i59.0, %originalBBpart2175 ], [ %i59.0, %originalBB166 ], [ %i59.0, %for.body29 ], [ %i59.0, %for.cond27 ], [ %i59.0, %originalBBpart2164 ], [ %i59.0, %originalBB162 ], [ %i59.0, %for.end25 ], [ %i59.0, %for.inc23 ], [ %i59.0, %originalBBpart2160 ], [ %i59.0, %originalBB158 ], [ %i59.0, %if.end ], [ %i59.0, %if.then16 ], [ %i59.0, %for.body8 ], [ %i59.0, %for.cond6 ], [ %i59.0, %for.body5 ], [ %i59.0, %for.cond3 ], [ %i59.0, %for.end ], [ %i59.0, %originalBBpart2156 ], [ %i59.0, %originalBB154 ], [ %i59.0, %for.inc ], [ %i59.0, %for.body ], [ %i59.0, %originalBBpart2152 ], [ %i59.0, %originalBB150 ], [ %i59.0, %for.cond ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %if.else ], [ %i59.0, %if.then ], [ %i59.0, %first ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB249alteredBB ], [ %i81.0, %originalBB239alteredBB ], [ %i81.0, %originalBB235alteredBB ], [ %i81.0, %originalBB227alteredBB ], [ %i81.0, %originalBB217alteredBB ], [ %i81.0, %originalBB203alteredBB ], [ %i81.0, %originalBB199alteredBB ], [ %i81.0, %originalBB195alteredBB ], [ %i81.0, %originalBB191alteredBB ], [ %i81.0, %originalBB187alteredBB ], [ %i81.0, %originalBB183alteredBB ], [ %i81.0, %originalBB177alteredBB ], [ %i81.0, %originalBB166alteredBB ], [ %i81.0, %originalBB162alteredBB ], [ %i81.0, %originalBB158alteredBB ], [ %i81.0, %originalBB154alteredBB ], [ %i81.0, %originalBB150alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %for.end147 ], [ %i81.0, %originalBBpart2253 ], [ %i81.0, %originalBB249 ], [ %i81.0, %for.inc145 ], [ %i81.0, %for.end144 ], [ %i81.0, %for.inc142 ], [ %i81.0, %originalBBpart2247 ], [ %i81.0, %originalBB239 ], [ %i81.0, %for.body131 ], [ %i81.0, %for.cond128 ], [ %i81.0, %originalBBpart2237 ], [ %i81.0, %originalBB235 ], [ %i81.0, %for.body126 ], [ %i81.0, %originalBBpart2233 ], [ %i81.0, %originalBB227 ], [ %i81.0, %for.cond123 ], [ %i81.0, %for.end121 ], [ %i81.0, %originalBBpart2225 ], [ %i81.0, %originalBB217 ], [ %i81.0, %for.inc119 ], [ %i81.0, %for.body106 ], [ %i81.0, %for.cond103 ], [ %i81.0, %for.end101 ], [ %i81.0, %for.inc99 ], [ %i81.0, %for.end98 ], [ %264, %for.inc96 ], [ %i81.0, %originalBBpart2215 ], [ %i81.0, %originalBB203 ], [ %i81.0, %for.body84 ], [ %i81.0, %originalBBpart2201 ], [ %i81.0, %originalBB199 ], [ %i81.0, %for.cond82 ], [ 0, %for.end80 ], [ %i81.0, %for.inc78 ], [ %i81.0, %originalBBpart2197 ], [ %i81.0, %originalBB195 ], [ %i81.0, %if.end77 ], [ %i81.0, %originalBBpart2193 ], [ %i81.0, %originalBB191 ], [ %i81.0, %if.then70 ], [ %i81.0, %for.body62 ], [ %i81.0, %originalBBpart2189 ], [ %i81.0, %originalBB187 ], [ %i81.0, %for.cond60 ], [ %i81.0, %for.body58 ], [ %i81.0, %originalBBpart2185 ], [ %i81.0, %originalBB183 ], [ %i81.0, %for.cond56 ], [ %i81.0, %for.end54 ], [ %i81.0, %originalBBpart2181 ], [ %i81.0, %originalBB177 ], [ %i81.0, %for.inc52 ], [ %i81.0, %for.body49 ], [ %i81.0, %for.cond47 ], [ %i81.0, %for.end45 ], [ %i81.0, %for.inc43 ], [ %i81.0, %for.end42 ], [ %i81.0, %for.inc40 ], [ %i81.0, %originalBBpart2175 ], [ %i81.0, %originalBB166 ], [ %i81.0, %for.body29 ], [ %i81.0, %for.cond27 ], [ %i81.0, %originalBBpart2164 ], [ %i81.0, %originalBB162 ], [ %i81.0, %for.end25 ], [ %i81.0, %for.inc23 ], [ %i81.0, %originalBBpart2160 ], [ %i81.0, %originalBB158 ], [ %i81.0, %if.end ], [ %i81.0, %if.then16 ], [ %i81.0, %for.body8 ], [ %i81.0, %for.cond6 ], [ %i81.0, %for.body5 ], [ %i81.0, %for.cond3 ], [ %i81.0, %for.end ], [ %i81.0, %originalBBpart2156 ], [ %i81.0, %originalBB154 ], [ %i81.0, %for.inc ], [ %i81.0, %for.body ], [ %i81.0, %originalBBpart2152 ], [ %i81.0, %originalBB150 ], [ %i81.0, %for.cond ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %if.else ], [ %i81.0, %if.then ], [ %i81.0, %first ]
  %j102.0.be = phi i32 [ %j102.0, %loopEntry ], [ %j102.0, %originalBB249alteredBB ], [ %j102.0, %originalBB239alteredBB ], [ %j102.0, %originalBB235alteredBB ], [ %j102.0, %originalBB227alteredBB ], [ %377, %originalBB217alteredBB ], [ %j102.0, %originalBB203alteredBB ], [ %j102.0, %originalBB199alteredBB ], [ %j102.0, %originalBB195alteredBB ], [ %j102.0, %originalBB191alteredBB ], [ %j102.0, %originalBB187alteredBB ], [ %j102.0, %originalBB183alteredBB ], [ %j102.0, %originalBB177alteredBB ], [ %j102.0, %originalBB166alteredBB ], [ %j102.0, %originalBB162alteredBB ], [ %j102.0, %originalBB158alteredBB ], [ %j102.0, %originalBB154alteredBB ], [ %j102.0, %originalBB150alteredBB ], [ %j102.0, %originalBBalteredBB ], [ %j102.0, %for.end147 ], [ %j102.0, %originalBBpart2253 ], [ %j102.0, %originalBB249 ], [ %j102.0, %for.inc145 ], [ %j102.0, %for.end144 ], [ %j102.0, %for.inc142 ], [ %j102.0, %originalBBpart2247 ], [ %j102.0, %originalBB239 ], [ %j102.0, %for.body131 ], [ %j102.0, %for.cond128 ], [ %j102.0, %originalBBpart2237 ], [ %j102.0, %originalBB235 ], [ %j102.0, %for.body126 ], [ %j102.0, %originalBBpart2233 ], [ %j102.0, %originalBB227 ], [ %j102.0, %for.cond123 ], [ %j102.0, %for.end121 ], [ %j102.0, %originalBBpart2225 ], [ %282, %originalBB217 ], [ %j102.0, %for.inc119 ], [ %j102.0, %for.body106 ], [ %j102.0, %for.cond103 ], [ 1, %for.end101 ], [ %j102.0, %for.inc99 ], [ %j102.0, %for.end98 ], [ %j102.0, %for.inc96 ], [ %j102.0, %originalBBpart2215 ], [ %j102.0, %originalBB203 ], [ %j102.0, %for.body84 ], [ %j102.0, %originalBBpart2201 ], [ %j102.0, %originalBB199 ], [ %j102.0, %for.cond82 ], [ %j102.0, %for.end80 ], [ %j102.0, %for.inc78 ], [ %j102.0, %originalBBpart2197 ], [ %j102.0, %originalBB195 ], [ %j102.0, %if.end77 ], [ %j102.0, %originalBBpart2193 ], [ %j102.0, %originalBB191 ], [ %j102.0, %if.then70 ], [ %j102.0, %for.body62 ], [ %j102.0, %originalBBpart2189 ], [ %j102.0, %originalBB187 ], [ %j102.0, %for.cond60 ], [ %j102.0, %for.body58 ], [ %j102.0, %originalBBpart2185 ], [ %j102.0, %originalBB183 ], [ %j102.0, %for.cond56 ], [ %j102.0, %for.end54 ], [ %j102.0, %originalBBpart2181 ], [ %j102.0, %originalBB177 ], [ %j102.0, %for.inc52 ], [ %j102.0, %for.body49 ], [ %j102.0, %for.cond47 ], [ %j102.0, %for.end45 ], [ %j102.0, %for.inc43 ], [ %j102.0, %for.end42 ], [ %j102.0, %for.inc40 ], [ %j102.0, %originalBBpart2175 ], [ %j102.0, %originalBB166 ], [ %j102.0, %for.body29 ], [ %j102.0, %for.cond27 ], [ %j102.0, %originalBBpart2164 ], [ %j102.0, %originalBB162 ], [ %j102.0, %for.end25 ], [ %j102.0, %for.inc23 ], [ %j102.0, %originalBBpart2160 ], [ %j102.0, %originalBB158 ], [ %j102.0, %if.end ], [ %j102.0, %if.then16 ], [ %j102.0, %for.body8 ], [ %j102.0, %for.cond6 ], [ %j102.0, %for.body5 ], [ %j102.0, %for.cond3 ], [ %j102.0, %for.end ], [ %j102.0, %originalBBpart2156 ], [ %j102.0, %originalBB154 ], [ %j102.0, %for.inc ], [ %j102.0, %for.body ], [ %j102.0, %originalBBpart2152 ], [ %j102.0, %originalBB150 ], [ %j102.0, %for.cond ], [ %j102.0, %originalBBpart2 ], [ %j102.0, %originalBB ], [ %j102.0, %if.else ], [ %j102.0, %if.then ], [ %j102.0, %first ]
  %i122.0.be = phi i32 [ %i122.0, %loopEntry ], [ %380, %originalBB249alteredBB ], [ %i122.0, %originalBB239alteredBB ], [ %i122.0, %originalBB235alteredBB ], [ %i122.0, %originalBB227alteredBB ], [ %i122.0, %originalBB217alteredBB ], [ %i122.0, %originalBB203alteredBB ], [ %i122.0, %originalBB199alteredBB ], [ %i122.0, %originalBB195alteredBB ], [ %i122.0, %originalBB191alteredBB ], [ %i122.0, %originalBB187alteredBB ], [ %i122.0, %originalBB183alteredBB ], [ %i122.0, %originalBB177alteredBB ], [ %i122.0, %originalBB166alteredBB ], [ %i122.0, %originalBB162alteredBB ], [ %i122.0, %originalBB158alteredBB ], [ %i122.0, %originalBB154alteredBB ], [ %i122.0, %originalBB150alteredBB ], [ %i122.0, %originalBBalteredBB ], [ %i122.0, %for.end147 ], [ %i122.0, %originalBBpart2253 ], [ %359, %originalBB249 ], [ %i122.0, %for.inc145 ], [ %i122.0, %for.end144 ], [ %i122.0, %for.inc142 ], [ %i122.0, %originalBBpart2247 ], [ %i122.0, %originalBB239 ], [ %i122.0, %for.body131 ], [ %i122.0, %for.cond128 ], [ %i122.0, %originalBBpart2237 ], [ %i122.0, %originalBB235 ], [ %i122.0, %for.body126 ], [ %i122.0, %originalBBpart2233 ], [ %i122.0, %originalBB227 ], [ %i122.0, %for.cond123 ], [ 1, %for.end121 ], [ %i122.0, %originalBBpart2225 ], [ %i122.0, %originalBB217 ], [ %i122.0, %for.inc119 ], [ %i122.0, %for.body106 ], [ %i122.0, %for.cond103 ], [ %i122.0, %for.end101 ], [ %i122.0, %for.inc99 ], [ %i122.0, %for.end98 ], [ %i122.0, %for.inc96 ], [ %i122.0, %originalBBpart2215 ], [ %i122.0, %originalBB203 ], [ %i122.0, %for.body84 ], [ %i122.0, %originalBBpart2201 ], [ %i122.0, %originalBB199 ], [ %i122.0, %for.cond82 ], [ %i122.0, %for.end80 ], [ %i122.0, %for.inc78 ], [ %i122.0, %originalBBpart2197 ], [ %i122.0, %originalBB195 ], [ %i122.0, %if.end77 ], [ %i122.0, %originalBBpart2193 ], [ %i122.0, %originalBB191 ], [ %i122.0, %if.then70 ], [ %i122.0, %for.body62 ], [ %i122.0, %originalBBpart2189 ], [ %i122.0, %originalBB187 ], [ %i122.0, %for.cond60 ], [ %i122.0, %for.body58 ], [ %i122.0, %originalBBpart2185 ], [ %i122.0, %originalBB183 ], [ %i122.0, %for.cond56 ], [ %i122.0, %for.end54 ], [ %i122.0, %originalBBpart2181 ], [ %i122.0, %originalBB177 ], [ %i122.0, %for.inc52 ], [ %i122.0, %for.body49 ], [ %i122.0, %for.cond47 ], [ %i122.0, %for.end45 ], [ %i122.0, %for.inc43 ], [ %i122.0, %for.end42 ], [ %i122.0, %for.inc40 ], [ %i122.0, %originalBBpart2175 ], [ %i122.0, %originalBB166 ], [ %i122.0, %for.body29 ], [ %i122.0, %for.cond27 ], [ %i122.0, %originalBBpart2164 ], [ %i122.0, %originalBB162 ], [ %i122.0, %for.end25 ], [ %i122.0, %for.inc23 ], [ %i122.0, %originalBBpart2160 ], [ %i122.0, %originalBB158 ], [ %i122.0, %if.end ], [ %i122.0, %if.then16 ], [ %i122.0, %for.body8 ], [ %i122.0, %for.cond6 ], [ %i122.0, %for.body5 ], [ %i122.0, %for.cond3 ], [ %i122.0, %for.end ], [ %i122.0, %originalBBpart2156 ], [ %i122.0, %originalBB154 ], [ %i122.0, %for.inc ], [ %i122.0, %for.body ], [ %i122.0, %originalBBpart2152 ], [ %i122.0, %originalBB150 ], [ %i122.0, %for.cond ], [ %i122.0, %originalBBpart2 ], [ %i122.0, %originalBB ], [ %i122.0, %if.else ], [ %i122.0, %if.then ], [ %i122.0, %first ]
  %j127.0.be = phi i32 [ %j127.0, %loopEntry ], [ %j127.0, %originalBB249alteredBB ], [ %j127.0, %originalBB239alteredBB ], [ 1, %originalBB235alteredBB ], [ %j127.0, %originalBB227alteredBB ], [ %j127.0, %originalBB217alteredBB ], [ %j127.0, %originalBB203alteredBB ], [ %j127.0, %originalBB199alteredBB ], [ %j127.0, %originalBB195alteredBB ], [ %j127.0, %originalBB191alteredBB ], [ %j127.0, %originalBB187alteredBB ], [ %j127.0, %originalBB183alteredBB ], [ %j127.0, %originalBB177alteredBB ], [ %j127.0, %originalBB166alteredBB ], [ %j127.0, %originalBB162alteredBB ], [ %j127.0, %originalBB158alteredBB ], [ %j127.0, %originalBB154alteredBB ], [ %j127.0, %originalBB150alteredBB ], [ %j127.0, %originalBBalteredBB ], [ %j127.0, %for.end147 ], [ %j127.0, %originalBBpart2253 ], [ %j127.0, %originalBB249 ], [ %j127.0, %for.inc145 ], [ %j127.0, %for.end144 ], [ %.neg88, %for.inc142 ], [ %j127.0, %originalBBpart2247 ], [ %j127.0, %originalBB239 ], [ %j127.0, %for.body131 ], [ %j127.0, %for.cond128 ], [ %j127.0, %originalBBpart2237 ], [ 1, %originalBB235 ], [ %j127.0, %for.body126 ], [ %j127.0, %originalBBpart2233 ], [ %j127.0, %originalBB227 ], [ %j127.0, %for.cond123 ], [ %j127.0, %for.end121 ], [ %j127.0, %originalBBpart2225 ], [ %j127.0, %originalBB217 ], [ %j127.0, %for.inc119 ], [ %j127.0, %for.body106 ], [ %j127.0, %for.cond103 ], [ %j127.0, %for.end101 ], [ %j127.0, %for.inc99 ], [ %j127.0, %for.end98 ], [ %j127.0, %for.inc96 ], [ %j127.0, %originalBBpart2215 ], [ %j127.0, %originalBB203 ], [ %j127.0, %for.body84 ], [ %j127.0, %originalBBpart2201 ], [ %j127.0, %originalBB199 ], [ %j127.0, %for.cond82 ], [ %j127.0, %for.end80 ], [ %j127.0, %for.inc78 ], [ %j127.0, %originalBBpart2197 ], [ %j127.0, %originalBB195 ], [ %j127.0, %if.end77 ], [ %j127.0, %originalBBpart2193 ], [ %j127.0, %originalBB191 ], [ %j127.0, %if.then70 ], [ %j127.0, %for.body62 ], [ %j127.0, %originalBBpart2189 ], [ %j127.0, %originalBB187 ], [ %j127.0, %for.cond60 ], [ %j127.0, %for.body58 ], [ %j127.0, %originalBBpart2185 ], [ %j127.0, %originalBB183 ], [ %j127.0, %for.cond56 ], [ %j127.0, %for.end54 ], [ %j127.0, %originalBBpart2181 ], [ %j127.0, %originalBB177 ], [ %j127.0, %for.inc52 ], [ %j127.0, %for.body49 ], [ %j127.0, %for.cond47 ], [ %j127.0, %for.end45 ], [ %j127.0, %for.inc43 ], [ %j127.0, %for.end42 ], [ %j127.0, %for.inc40 ], [ %j127.0, %originalBBpart2175 ], [ %j127.0, %originalBB166 ], [ %j127.0, %for.body29 ], [ %j127.0, %for.cond27 ], [ %j127.0, %originalBBpart2164 ], [ %j127.0, %originalBB162 ], [ %j127.0, %for.end25 ], [ %j127.0, %for.inc23 ], [ %j127.0, %originalBBpart2160 ], [ %j127.0, %originalBB158 ], [ %j127.0, %if.end ], [ %j127.0, %if.then16 ], [ %j127.0, %for.body8 ], [ %j127.0, %for.cond6 ], [ %j127.0, %for.body5 ], [ %j127.0, %for.cond3 ], [ %j127.0, %for.end ], [ %j127.0, %originalBBpart2156 ], [ %j127.0, %originalBB154 ], [ %j127.0, %for.inc ], [ %j127.0, %for.body ], [ %j127.0, %originalBBpart2152 ], [ %j127.0, %originalBB150 ], [ %j127.0, %for.cond ], [ %j127.0, %originalBBpart2 ], [ %j127.0, %originalBB ], [ %j127.0, %if.else ], [ %j127.0, %if.then ], [ %j127.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883949218, %originalBB249alteredBB ], [ 279154710, %originalBB239alteredBB ], [ -2016264529, %originalBB235alteredBB ], [ -469646200, %originalBB227alteredBB ], [ -1265903353, %originalBB217alteredBB ], [ 1311966502, %originalBB203alteredBB ], [ 1532002927, %originalBB199alteredBB ], [ 934545071, %originalBB195alteredBB ], [ -1382666174, %originalBB191alteredBB ], [ -1371580064, %originalBB187alteredBB ], [ 1410218256, %originalBB183alteredBB ], [ -2100517680, %originalBB177alteredBB ], [ -604442413, %originalBB166alteredBB ], [ -1780729872, %originalBB162alteredBB ], [ 1246963648, %originalBB158alteredBB ], [ -2116457554, %originalBB154alteredBB ], [ 1237634448, %originalBB150alteredBB ], [ -338489089, %originalBBalteredBB ], [ -2144020524, %for.end147 ], [ 1441450501, %originalBBpart2253 ], [ %368, %originalBB249 ], [ %358, %for.inc145 ], [ 181833479, %for.end144 ], [ -268808935, %for.inc142 ], [ -562430870, %originalBBpart2247 ], [ %349, %originalBB239 ], [ %338, %for.body131 ], [ %329, %for.cond128 ], [ -268808935, %originalBBpart2237 ], [ %328, %originalBB235 ], [ %319, %for.body126 ], [ %310, %originalBBpart2233 ], [ %309, %originalBB227 ], [ %300, %for.cond123 ], [ 1441450501, %for.end121 ], [ 1074691631, %originalBBpart2225 ], [ %291, %originalBB217 ], [ %281, %for.inc119 ], [ 1574867521, %for.body106 ], [ %269, %for.cond103 ], [ 1074691631, %for.end101 ], [ -1160646131, %for.inc99 ], [ -581353210, %for.end98 ], [ -400316326, %for.inc96 ], [ -1611923619, %originalBBpart2215 ], [ %263, %originalBB203 ], [ %251, %for.body84 ], [ %242, %originalBBpart2201 ], [ %241, %originalBB199 ], [ %232, %for.cond82 ], [ -400316326, %for.end80 ], [ -351791444, %for.inc78 ], [ 1858317127, %originalBBpart2197 ], [ %222, %originalBB195 ], [ %213, %if.end77 ], [ 2029448102, %originalBBpart2193 ], [ %204, %originalBB191 ], [ %194, %if.then70 ], [ %185, %for.body62 ], [ %182, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %172, %for.cond60 ], [ -351791444, %for.body58 ], [ %163, %originalBBpart2185 ], [ %162, %originalBB183 ], [ %153, %for.cond56 ], [ -1160646131, %for.end54 ], [ -876162012, %originalBBpart2181 ], [ %144, %originalBB177 ], [ %134, %for.inc52 ], [ -1827369391, %for.body49 ], [ %125, %for.cond47 ], [ -876162012, %for.end45 ], [ 939835057, %for.inc43 ], [ 1774432494, %for.end42 ], [ -893389347, %for.inc40 ], [ -1701027809, %originalBBpart2175 ], [ %122, %originalBB166 ], [ %110, %for.body29 ], [ %101, %for.cond27 ], [ -893389347, %originalBBpart2164 ], [ %100, %originalBB162 ], [ %91, %for.end25 ], [ 408393500, %for.inc23 ], [ 1168410700, %originalBBpart2160 ], [ %81, %originalBB158 ], [ %72, %if.end ], [ 1880225394, %if.then16 ], [ %62, %for.body8 ], [ %59, %for.cond6 ], [ 408393500, %for.body5 ], [ %58, %for.cond3 ], [ 939835057, %for.end ], [ -907827766, %originalBBpart2156 ], [ %57, %originalBB154 ], [ %47, %for.inc ], [ 34749185, %for.body ], [ %38, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %28, %for.cond ], [ -907827766, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -2144020524, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1188037285, i32 -977131481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -338489089, i32 909014208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2044448821, i32 909014208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1237634448, i32 -649162069
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1735877546, i32 -649162069
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -131891835, i32 621311462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom
  store i32 1000, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2116457554, i32 1135844248
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2055903841, i32 1135844248
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, %n
  %58 = select i1 %cmp4, i32 968023919, i32 -309324605
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n
  %59 = select i1 %cmp7, i32 -1589086794, i32 -612213012
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom9, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 227765720, i32 1880225394
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i2.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom17, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom17
  store i32 %63, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1246963648, i32 -1127720670
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1538354351, i32 -1127720670
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1780729872, i32 -871955841
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 896165171, i32 -871955841
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j26.0, %n
  %101 = select i1 %cmp28, i32 882345093, i32 982062783
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -604442413, i32 1056793195
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i2.0 to i64
  %idxprom32 = sext i32 %j26.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom30, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom30
  %112 = load i32, i32* %arrayidx35, align 4
  %113 = sub i32 %111, %112
  store i32 %113, i32* %arrayidx33, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 563491719, i32 1056793195
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = add i32 %j26.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i46.0, %n
  %125 = select i1 %cmp48, i32 -673525072, i32 990656403
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i46.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom50
  store i32 1000, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2100517680, i32 1614235988
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %135 = add i32 %i46.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1299228407, i32 1614235988
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1410218256, i32 1946918769
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j55.0, %n
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1893149976, i32 1946918769
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %163 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 957293448, i32 -778029987
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1371580064, i32 -1953678555
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i59.0, %n
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -494453311, i32 -1953678555
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %182 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1964976474, i32 -74061271
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i59.0 to i64
  %idxprom65 = sext i32 %j55.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom63, i64 %idxprom65
  %183 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %183, %184
  %185 = select i1 %cmp69, i32 1985089644, i32 2029448102
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1382666174, i32 -1568884397
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i59.0 to i64
  %idxprom73 = sext i32 %j55.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom71, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom73
  store i32 %195, i32* %arrayidx76, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 185975030, i32 -1568884397
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 934545071, i32 -1884812132
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -854965317, i32 -1884812132
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %223 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1532002927, i32 -2097220322
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i81.0, %n
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -972440471, i32 -2097220322
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %242 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -461935592, i32 -726071035
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1311966502, i32 1072445025
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i81.0 to i64
  %idxprom87 = sext i32 %j55.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom85, i64 %idxprom87
  %252 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom87
  %253 = load i32, i32* %arrayidx90, align 4
  %254 = sub i32 %252, %253
  store i32 %254, i32* %arrayidx88, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 286122193, i32 1072445025
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %264 = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %265 = add i32 %j55.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %266 = load i32, i32* @sum, align 4
  %267 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 8
  %268 = add i32 %267, %266
  store i32 %268, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j102.0, %0
  %269 = select i1 %cmp105, i32 2092147640, i32 -1024795269
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %270 = add i32 %j102.0, 1
  %idxprom108 = sext i32 %270 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %idxprom108
  %271 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %j102.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %idxprom110
  store i32 %271, i32* %arrayidx111, align 4
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom108, i64 0
  %272 = load i32, i32* %arrayidx115, align 4
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom110, i64 0
  store i32 %272, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1265903353, i32 61637067
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %282 = add i32 %j102.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1042414796, i32 61637067
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -469646200, i32 -9445074
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i122.0, %0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 278786286, i32 -9445074
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %310 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1483760553, i32 -386241688
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2016264529, i32 2034376546
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -363945156, i32 2034376546
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %j127.0, %0
  %329 = select i1 %cmp130, i32 -894605290, i32 -160211926
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 279154710, i32 1229494840
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %339 = add i32 %i122.0, 1
  %idxprom133 = sext i32 %339 to i64
  %.neg89 = add i32 %j127.0, 1
  %idxprom136 = sext i32 %.neg89 to i64
  %arrayidx137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom133, i64 %idxprom136
  %340 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %i122.0 to i64
  %idxprom140 = sext i32 %j127.0 to i64
  %arrayidx141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom138, i64 %idxprom140
  store i32 %340, i32* %arrayidx141, align 4
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -622719491, i32 1229494840
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg88 = add i32 %j127.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1883949218, i32 1079973434
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %359 = add i32 %i122.0, 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 563013813, i32 1079973434
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  tail call void @_Z7xiaochui(i32 %0)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i2.0 to i64
  %idxprom32alteredBB = sext i32 %j26.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %370 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom30alteredBB
  %371 = load i32, i32* %arrayidx35alteredBB, align 4
  %372 = sub i32 %370, %371
  store i32 %372, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg87 = add i32 %i46.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i59.0 to i64
  %idxprom73alteredBB = sext i32 %j55.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %373 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom73alteredBB
  store i32 %373, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i81.0 to i64
  %idxprom87alteredBB = sext i32 %j55.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %374 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom87alteredBB
  %375 = load i32, i32* %arrayidx90alteredBB, align 4
  %376 = sub i32 %374, %375
  store i32 %376, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j102.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i122.0, 1
  %idxprom133alteredBB = sext i32 %.neg to i64
  %378 = add i32 %j127.0, 1
  %idxprom136alteredBB = sext i32 %378 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom133alteredBB, i64 %idxprom136alteredBB
  %379 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %i122.0 to i64
  %idxprom140alteredBB = sext i32 %j127.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  store i32 %379, i32* %arrayidx141alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %i122.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -966104464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -966104464, label %for.cond
    i32 -1320213277, label %for.body
    i32 175008675, label %for.cond1
    i32 1564295519, label %for.body3
    i32 -1344463013, label %for.cond4
    i32 -603679715, label %originalBB
    i32 2063707768, label %originalBBpart2
    i32 -329951279, label %for.body6
    i32 1691578605, label %originalBB18
    i32 -614092328, label %originalBBpart220
    i32 -1700422269, label %for.inc
    i32 1229199580, label %for.end
    i32 497063912, label %for.inc10
    i32 -826595630, label %originalBB22
    i32 -1754352944, label %originalBBpart225
    i32 -759550987, label %for.end12
    i32 -1066388988, label %for.inc15
    i32 -571021533, label %for.end17
    i32 1661909305, label %originalBBalteredBB
    i32 1843831905, label %originalBB18alteredBB
    i32 -1957017696, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart225, %originalBB22, %for.inc10, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBB18alteredBB ], [ %z.0, %originalBBalteredBB ], [ %63, %for.inc15 ], [ %z.0, %for.end12 ], [ %z.0, %originalBBpart225 ], [ %z.0, %originalBB22 ], [ %z.0, %for.inc10 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart220 ], [ %z.0, %originalBB18 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart225 ], [ %51, %originalBB22 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826595630, %originalBB22alteredBB ], [ 1691578605, %originalBB18alteredBB ], [ -603679715, %originalBBalteredBB ], [ -966104464, %for.inc15 ], [ -1066388988, %for.end12 ], [ 175008675, %originalBBpart225 ], [ %60, %originalBB22 ], [ %50, %for.inc10 ], [ 497063912, %for.end ], [ -1344463013, %for.inc ], [ -1700422269, %originalBBpart220 ], [ %41, %originalBB18 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1344463013, %for.body3 ], [ %3, %for.cond1 ], [ 175008675, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 -1320213277, i32 -571021533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1564295519, i32 -759550987
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -603679715, i32 1661909305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2063707768, i32 1661909305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -329951279, i32 1229199580
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1691578605, i32 1843831905
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -614092328, i32 1843831905
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -826595630, i32 -1957017696
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1754352944, i32 -1957017696
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %61 = load i32, i32* %n, align 4
  call void @_Z7xiaochui(i32 %61)
  %62 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
