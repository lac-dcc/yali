; ModuleID = 'build_ollvm/programs/58/226.ll'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1399970953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1399970953, label %for.cond
    i32 -710835971, label %originalBB
    i32 651944248, label %originalBBpart2
    i32 -604213011, label %for.body
    i32 31450757, label %for.cond1
    i32 -1323292517, label %for.body3
    i32 -654018364, label %originalBB162
    i32 -568207298, label %originalBBpart2164
    i32 -1460562057, label %for.inc
    i32 1138529278, label %for.end
    i32 -84157145, label %for.inc10
    i32 1974884049, label %for.end12
    i32 -138788451, label %for.cond13
    i32 353764161, label %for.body15
    i32 740355499, label %originalBB166
    i32 -2003394575, label %originalBBpart2168
    i32 448097111, label %for.cond16
    i32 -1330858532, label %for.body18
    i32 1326874031, label %originalBB170
    i32 -1025718373, label %originalBBpart2172
    i32 992816225, label %for.inc24
    i32 -501359734, label %for.end26
    i32 486146794, label %for.inc27
    i32 -1675351008, label %for.end29
    i32 208744881, label %for.cond31
    i32 2111566679, label %for.body33
    i32 1807139476, label %originalBB174
    i32 793123239, label %originalBBpart2176
    i32 1741728776, label %for.cond34
    i32 -900111070, label %for.body36
    i32 -306458475, label %for.cond37
    i32 432198266, label %for.body39
    i32 -1850826466, label %if.then
    i32 -1226515466, label %if.then55
    i32 -720741680, label %if.end
    i32 -1104989600, label %if.then67
    i32 1387978123, label %if.end73
    i32 -858662478, label %originalBB178
    i32 2065110495, label %originalBBpart2189
    i32 -2090872977, label %if.then81
    i32 -1594198962, label %if.end87
    i32 -982941859, label %if.then95
    i32 2095547957, label %if.end101
    i32 2139798749, label %originalBB191
    i32 105822076, label %originalBBpart2193
    i32 1331875158, label %if.end102
    i32 1465969512, label %originalBB195
    i32 1541335595, label %originalBBpart2197
    i32 1740097105, label %for.inc103
    i32 -1640991267, label %originalBB199
    i32 -1834650512, label %originalBBpart2217
    i32 -607783977, label %for.end105
    i32 1585588641, label %originalBB219
    i32 1483788543, label %originalBBpart2221
    i32 -967092705, label %for.inc106
    i32 1309974267, label %for.end108
    i32 1553097900, label %for.cond109
    i32 1212475524, label %originalBB223
    i32 232775943, label %originalBBpart2225
    i32 2017569238, label %for.body111
    i32 1771576391, label %for.cond112
    i32 -2080991341, label %for.body114
    i32 -1341216806, label %originalBB227
    i32 -1781600397, label %originalBBpart2229
    i32 1889572260, label %if.then121
    i32 1146682449, label %originalBB231
    i32 1089935086, label %originalBBpart2233
    i32 1848052930, label %if.end130
    i32 -1503714295, label %for.inc131
    i32 -2018953353, label %originalBB235
    i32 1068322062, label %originalBBpart2238
    i32 139829046, label %for.end133
    i32 2073321399, label %for.inc134
    i32 -1269884570, label %originalBB240
    i32 -177621187, label %originalBBpart2251
    i32 -251067329, label %for.end136
    i32 1831487191, label %originalBB253
    i32 1515202800, label %originalBBpart2255
    i32 -852712454, label %for.inc137
    i32 -1131986375, label %for.end139
    i32 -2074928842, label %for.cond140
    i32 -1017517601, label %originalBB257
    i32 -519090082, label %originalBBpart2259
    i32 -741365130, label %for.body142
    i32 -473712510, label %for.cond143
    i32 -46931296, label %for.body145
    i32 -1135522460, label %if.then152
    i32 1250751540, label %if.end154
    i32 -1601219519, label %originalBB261
    i32 1070994950, label %originalBBpart2263
    i32 -81368944, label %for.inc155
    i32 -318570105, label %for.end157
    i32 273995118, label %for.inc158
    i32 -776858273, label %for.end160
    i32 -1793794414, label %originalBBalteredBB
    i32 237869228, label %originalBB162alteredBB
    i32 816015297, label %originalBB166alteredBB
    i32 -1776883256, label %originalBB170alteredBB
    i32 -718693992, label %originalBB174alteredBB
    i32 1237407605, label %originalBB178alteredBB
    i32 -20871499, label %originalBB191alteredBB
    i32 1889717811, label %originalBB195alteredBB
    i32 674139410, label %originalBB199alteredBB
    i32 573377064, label %originalBB219alteredBB
    i32 -355896053, label %originalBB223alteredBB
    i32 -1963020711, label %originalBB227alteredBB
    i32 -15048062, label %originalBB231alteredBB
    i32 -1038945067, label %originalBB235alteredBB
    i32 -86823521, label %originalBB240alteredBB
    i32 938915487, label %originalBB253alteredBB
    i32 1776306491, label %originalBB257alteredBB
    i32 -1874262332, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc158, %for.end157, %for.inc155, %originalBBpart2263, %originalBB261, %if.end154, %if.then152, %for.body145, %for.cond143, %for.body142, %originalBBpart2259, %originalBB257, %for.cond140, %for.end139, %for.inc137, %originalBBpart2255, %originalBB253, %for.end136, %originalBBpart2251, %originalBB240, %for.inc134, %for.end133, %originalBBpart2238, %originalBB235, %for.inc131, %if.end130, %originalBBpart2233, %originalBB231, %if.then121, %originalBBpart2229, %originalBB227, %for.body114, %for.cond112, %for.body111, %originalBBpart2225, %originalBB223, %for.cond109, %for.end108, %for.inc106, %originalBBpart2221, %originalBB219, %for.end105, %originalBBpart2217, %originalBB199, %for.inc103, %originalBBpart2197, %originalBB195, %if.end102, %originalBBpart2193, %originalBB191, %if.end101, %if.then95, %if.end87, %if.then81, %originalBBpart2189, %originalBB178, %if.end73, %if.then67, %if.end, %if.then55, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2176, %originalBB174, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2172, %originalBB170, %for.body18, %for.cond16, %originalBBpart2168, %originalBB166, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %378, %originalBB240alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %374, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end154 ], [ %i.0, %if.then152 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond143 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond140 ], [ 1, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2251 ], [ %303, %originalBB240 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond109 ], [ 1, %for.end108 ], [ %214, %for.inc106 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %81, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %377, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %375, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %373, %for.inc155 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end154 ], [ %j.0, %if.then152 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond143 ], [ 1, %for.body142 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2238 ], [ %.neg76, %originalBB235 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ 1, %for.body111 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2217 ], [ %186, %originalBB199 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end101 ], [ %j.0, %if.then95 ], [ %j.0, %if.end87 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %80, %for.inc24 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end154 ], [ %k.0, %if.then152 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond143 ], [ %k.0, %for.body142 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %.neg75, %for.inc137 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end101 ], [ %k.0, %if.then95 ], [ %k.0, %if.end87 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 1, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB257alteredBB ], [ %count.0, %originalBB253alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB235alteredBB ], [ %count.0, %originalBB231alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc158 ], [ %count.0, %for.end157 ], [ %count.0, %for.inc155 ], [ %count.0, %originalBBpart2263 ], [ %count.0, %originalBB261 ], [ %count.0, %if.end154 ], [ %.neg, %if.then152 ], [ %count.0, %for.body145 ], [ %count.0, %for.cond143 ], [ %count.0, %for.body142 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB257 ], [ %count.0, %for.cond140 ], [ %count.0, %for.end139 ], [ %count.0, %for.inc137 ], [ %count.0, %originalBBpart2255 ], [ %count.0, %originalBB253 ], [ %count.0, %for.end136 ], [ %count.0, %originalBBpart2251 ], [ %count.0, %originalBB240 ], [ %count.0, %for.inc134 ], [ %count.0, %for.end133 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB235 ], [ %count.0, %for.inc131 ], [ %count.0, %if.end130 ], [ %count.0, %originalBBpart2233 ], [ %count.0, %originalBB231 ], [ %count.0, %if.then121 ], [ %count.0, %originalBBpart2229 ], [ %count.0, %originalBB227 ], [ %count.0, %for.body114 ], [ %count.0, %for.cond112 ], [ %count.0, %for.body111 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB223 ], [ %count.0, %for.cond109 ], [ %count.0, %for.end108 ], [ %count.0, %for.inc106 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB219 ], [ %count.0, %for.end105 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB199 ], [ %count.0, %for.inc103 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %if.end102 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %if.end101 ], [ %count.0, %if.then95 ], [ %count.0, %if.end87 ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB178 ], [ %count.0, %if.end73 ], [ %count.0, %if.then67 ], [ %count.0, %if.end ], [ %count.0, %if.then55 ], [ %count.0, %if.then ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond34 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB170 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601219519, %originalBB261alteredBB ], [ -1017517601, %originalBB257alteredBB ], [ 1831487191, %originalBB253alteredBB ], [ -1269884570, %originalBB240alteredBB ], [ -2018953353, %originalBB235alteredBB ], [ 1146682449, %originalBB231alteredBB ], [ -1341216806, %originalBB227alteredBB ], [ 1212475524, %originalBB223alteredBB ], [ 1585588641, %originalBB219alteredBB ], [ -1640991267, %originalBB199alteredBB ], [ 1465969512, %originalBB195alteredBB ], [ 2139798749, %originalBB191alteredBB ], [ -858662478, %originalBB178alteredBB ], [ 1807139476, %originalBB174alteredBB ], [ 1326874031, %originalBB170alteredBB ], [ 740355499, %originalBB166alteredBB ], [ -654018364, %originalBB162alteredBB ], [ -710835971, %originalBBalteredBB ], [ -2074928842, %for.inc158 ], [ 273995118, %for.end157 ], [ -473712510, %for.inc155 ], [ -81368944, %originalBBpart2263 ], [ %372, %originalBB261 ], [ %363, %if.end154 ], [ 1250751540, %if.then152 ], [ %354, %for.body145 ], [ %352, %for.cond143 ], [ -473712510, %for.body142 ], [ %350, %originalBBpart2259 ], [ %349, %originalBB257 ], [ %339, %for.cond140 ], [ -2074928842, %for.end139 ], [ 208744881, %for.inc137 ], [ -852712454, %originalBBpart2255 ], [ %330, %originalBB253 ], [ %321, %for.end136 ], [ 1553097900, %originalBBpart2251 ], [ %312, %originalBB240 ], [ %302, %for.inc134 ], [ 2073321399, %for.end133 ], [ 1771576391, %originalBBpart2238 ], [ %293, %originalBB235 ], [ %284, %for.inc131 ], [ -1503714295, %if.end130 ], [ 1848052930, %originalBBpart2233 ], [ %275, %originalBB231 ], [ %265, %if.then121 ], [ %256, %originalBBpart2229 ], [ %255, %originalBB227 ], [ %245, %for.body114 ], [ %236, %for.cond112 ], [ 1771576391, %for.body111 ], [ %234, %originalBBpart2225 ], [ %233, %originalBB223 ], [ %223, %for.cond109 ], [ 1553097900, %for.end108 ], [ 1741728776, %for.inc106 ], [ -967092705, %originalBBpart2221 ], [ %213, %originalBB219 ], [ %204, %for.end105 ], [ -306458475, %originalBBpart2217 ], [ %195, %originalBB199 ], [ %185, %for.inc103 ], [ 1740097105, %originalBBpart2197 ], [ %176, %originalBB195 ], [ %167, %if.end102 ], [ 1331875158, %originalBBpart2193 ], [ %158, %originalBB191 ], [ %149, %if.end101 ], [ 2095547957, %if.then95 ], [ %139, %if.end87 ], [ -1594198962, %if.then81 ], [ %135, %originalBBpart2189 ], [ %134, %originalBB178 ], [ %123, %if.end73 ], [ 1387978123, %if.then67 ], [ %113, %if.end ], [ -720741680, %if.then55 ], [ %110, %if.then ], [ %107, %for.body39 ], [ %105, %for.cond37 ], [ -306458475, %for.body36 ], [ %103, %for.cond34 ], [ 1741728776, %originalBBpart2176 ], [ %101, %originalBB174 ], [ %92, %for.body33 ], [ %83, %for.cond31 ], [ 208744881, %for.end29 ], [ -138788451, %for.inc27 ], [ 486146794, %for.end26 ], [ 448097111, %for.inc24 ], [ 992816225, %originalBBpart2172 ], [ %79, %originalBB170 ], [ %70, %for.body18 ], [ %61, %for.cond16 ], [ 448097111, %originalBBpart2168 ], [ %59, %originalBB166 ], [ %50, %for.body15 ], [ %41, %for.cond13 ], [ -138788451, %for.end12 ], [ 1399970953, %for.inc10 ], [ -84157145, %for.end ], [ 31450757, %for.inc ], [ -1460562057, %originalBBpart2164 ], [ %37, %originalBB162 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 31450757, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -710835971, i32 -1793794414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 651944248, i32 -1793794414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -604213011, i32 1974884049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %19 = select i1 %cmp2, i32 -1323292517, i32 1138529278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -654018364, i32 237869228
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 48, i8* %arrayidx9, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -568207298, i32 237869228
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp14.not, i32 -1675351008, i32 353764161
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 740355499, i32 816015297
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2003394575, i32 816015297
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp17.not, i32 -501359734, i32 -1330858532
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1326874031, i32 -1776883256
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx22)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1025718373, i32 -1776883256
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp32, i32 2111566679, i32 -1131986375
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1807139476, i32 -718693992
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 793123239, i32 -718693992
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %102
  %103 = select i1 %cmp35.not, i32 1309974267, i32 -900111070
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp38.not, i32 -607783977, i32 432198266
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %106, 64
  %107 = select i1 %cmp44, i32 -1850826466, i32 1331875158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %108 = add i32 %i.0, -1
  %idxprom49 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49, i64 %idxprom47
  %109 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %109, 35
  %110 = select i1 %cmp54.not, i32 -720741680, i32 -1226515466
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom57 = sext i32 %111 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg77 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom61, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %112, 35
  %113 = select i1 %cmp66.not, i32 1387978123, i32 -1104989600
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom69 = sext i32 %114 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -858662478, i32 1237407605
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %124 = add i32 %j.0, -1
  %idxprom77 = sext i32 %124 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom74, i64 %idxprom77
  %125 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %125, 35
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2065110495, i32 1237407605
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %135 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2090872977, i32 -1594198962
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %136 = add i32 %j.0, -1
  %idxprom85 = sext i32 %136 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, 1
  %idxprom91 = sext i32 %137 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom88, i64 %idxprom91
  %138 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %138, 35
  %139 = select i1 %cmp94.not, i32 2095547957, i32 -982941859
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, 1
  %idxprom99 = sext i32 %140 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2139798749, i32 -20871499
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 105822076, i32 -20871499
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1465969512, i32 1889717811
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1541335595, i32 1889717811
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1640991267, i32 674139410
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1834650512, i32 674139410
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1585588641, i32 573377064
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1483788543, i32 573377064
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1212475524, i32 -355896053
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %i.0, %224
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 232775943, i32 -355896053
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %234 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2017569238, i32 -251067329
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp113.not = icmp sgt i32 %j.0, %235
  %236 = select i1 %cmp113.not, i32 139829046, i32 -2080991341
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1341216806, i32 -1963020711
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom115, i64 %idxprom117
  %246 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %246, 64
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1781600397, i32 -1963020711
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %256 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1889572260, i32 1848052930
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1146682449, i32 -15048062
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom122, i64 %idxprom124
  %266 = load i8, i8* %arrayidx125, align 1
  %arrayidx129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom122, i64 %idxprom124
  store i8 %266, i8* %arrayidx129, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1089935086, i32 -15048062
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2018953353, i32 -1038945067
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1068322062, i32 -1038945067
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1269884570, i32 -86823521
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -177621187, i32 -86823521
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1831487191, i32 938915487
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1515202800, i32 938915487
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1017517601, i32 1776306491
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp141 = icmp sle i32 %i.0, %340
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -519090082, i32 1776306491
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %350 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -741365130, i32 -776858273
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %cmp144.not = icmp sgt i32 %j.0, %351
  %352 = select i1 %cmp144.not, i32 -318570105, i32 -46931296
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom146, i64 %idxprom148
  %353 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %353, 64
  %354 = select i1 %cmp151, i32 -1135522460, i32 1250751540
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1601219519, i32 -1874262332
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1070994950, i32 -1874262332
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %376 = load i8, i8* %arrayidx125alteredBB, align 1
  %arrayidx129alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  store i8 %376, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 522588536, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 522588536, label %first
    i32 1825886836, label %originalBB
    i32 245878310, label %originalBBpart2
    i32 -460273144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1825886836, i32 -460273144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 245878310, i32 -460273144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1825886836, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
