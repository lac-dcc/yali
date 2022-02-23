; ModuleID = 'build_ollvm/programs/45/2550.ll'
source_filename = "source-C-CXX/45/2550.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2550.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1254795056, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1254795056, label %first
    i32 1713248485, label %originalBB
    i32 -1795505670, label %originalBBpart2
    i32 658497325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1713248485, i32 658497325
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1795505670, i32 658497325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1713248485, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 -1, i64 44100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 1, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950526066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950526066, label %for.cond
    i32 1375722738, label %originalBB
    i32 -1156415618, label %originalBBpart2
    i32 -713498027, label %for.body
    i32 2072724582, label %for.cond2
    i32 1087753785, label %for.body4
    i32 -2006695131, label %for.inc
    i32 869238622, label %originalBB134
    i32 847613763, label %originalBBpart2141
    i32 516708155, label %for.end
    i32 1891311344, label %originalBB143
    i32 618855060, label %originalBBpart2145
    i32 672845300, label %for.inc8
    i32 -1908755028, label %for.end10
    i32 161998118, label %while.body
    i32 -654199053, label %originalBB147
    i32 -1145758728, label %originalBBpart2149
    i32 -465291202, label %if.then
    i32 936839144, label %if.then28
    i32 655627277, label %if.then35
    i32 -92511133, label %if.end
    i32 -577678862, label %if.end36
    i32 1232958613, label %originalBB151
    i32 1728749161, label %originalBBpart2153
    i32 1961784249, label %if.else
    i32 -2068733087, label %originalBB155
    i32 299612113, label %originalBBpart2157
    i32 -855093426, label %if.then38
    i32 -1481052417, label %originalBB159
    i32 -945000268, label %originalBBpart2170
    i32 -147614284, label %if.then55
    i32 -780221594, label %if.then63
    i32 -1984918979, label %originalBB172
    i32 -504337299, label %originalBBpart2174
    i32 1364703423, label %if.end64
    i32 -924515588, label %originalBB176
    i32 823828317, label %originalBBpart2178
    i32 637218118, label %if.end65
    i32 856845354, label %if.else66
    i32 28615499, label %if.then68
    i32 1856993561, label %if.then81
    i32 -272607961, label %originalBB180
    i32 -924999478, label %originalBBpart2186
    i32 643879024, label %if.end83
    i32 -952757494, label %originalBB188
    i32 1389503012, label %originalBBpart2190
    i32 1701885787, label %if.then89
    i32 -1589396532, label %if.then97
    i32 1787689068, label %originalBB192
    i32 1804692804, label %originalBBpart2194
    i32 -1858037642, label %if.end98
    i32 1465853213, label %if.end99
    i32 564222613, label %if.else100
    i32 266783427, label %if.then102
    i32 658923199, label %originalBB196
    i32 953157951, label %originalBBpart2211
    i32 -1776175596, label %if.then119
    i32 825194071, label %if.then127
    i32 -1618009345, label %if.end128
    i32 -537977842, label %if.end129
    i32 1840835203, label %if.end130
    i32 -1497323597, label %if.end131
    i32 -1235287945, label %if.end132
    i32 -1692268843, label %if.end133
    i32 -1104555134, label %originalBB213
    i32 -355223511, label %originalBBpart2215
    i32 -833865787, label %while.end
    i32 -462044728, label %originalBB217
    i32 1520074611, label %originalBBpart2219
    i32 -926383457, label %originalBBalteredBB
    i32 1678385702, label %originalBB134alteredBB
    i32 1532621250, label %originalBB143alteredBB
    i32 1111997574, label %originalBB147alteredBB
    i32 -681736151, label %originalBB151alteredBB
    i32 848336154, label %originalBB155alteredBB
    i32 160271194, label %originalBB159alteredBB
    i32 -233533138, label %originalBB172alteredBB
    i32 1702122563, label %originalBB176alteredBB
    i32 -179499052, label %originalBB180alteredBB
    i32 83764769, label %originalBB188alteredBB
    i32 -939568371, label %originalBB192alteredBB
    i32 772160928, label %originalBB196alteredBB
    i32 -943365975, label %originalBB213alteredBB
    i32 -1208652141, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB217, %while.end, %originalBBpart2215, %originalBB213, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.end128, %if.then127, %if.then119, %originalBBpart2211, %originalBB196, %if.then102, %if.else100, %if.end99, %if.end98, %originalBBpart2194, %originalBB192, %if.then97, %if.then89, %originalBBpart2190, %originalBB188, %if.end83, %originalBBpart2186, %originalBB180, %if.then81, %if.then68, %if.else66, %if.end65, %originalBBpart2178, %originalBB176, %if.end64, %originalBBpart2174, %originalBB172, %if.then63, %if.then55, %originalBBpart2170, %originalBB159, %if.then38, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.end36, %if.end, %if.then35, %if.then28, %if.then, %originalBBpart2149, %originalBB147, %while.body, %for.end10, %for.inc8, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB134, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %319, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %317, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %316, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB217 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.end133 ], [ %x.0, %if.end132 ], [ %x.0, %if.end131 ], [ %x.0, %if.end130 ], [ %x.0, %if.end129 ], [ %x.0, %if.end128 ], [ %x.0, %if.then127 ], [ %274, %if.then119 ], [ %x.0, %originalBBpart2211 ], [ %262, %originalBB196 ], [ %x.0, %if.then102 ], [ %x.0, %if.else100 ], [ %x.0, %if.end99 ], [ %x.0, %if.end98 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %if.then97 ], [ %230, %if.then89 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2186 ], [ %199, %originalBB180 ], [ %x.0, %if.then81 ], [ %x.0, %if.then68 ], [ %x.0, %if.else66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then63 ], [ %146, %if.then55 ], [ %x.0, %originalBBpart2170 ], [ %134, %originalBB159 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end36 ], [ %x.0, %if.end ], [ %x.0, %if.then35 ], [ %84, %if.then28 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %while.body ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ 0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB217 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.end133 ], [ %y.0, %if.end132 ], [ %y.0, %if.end131 ], [ %y.0, %if.end130 ], [ %y.0, %if.end129 ], [ %y.0, %if.end128 ], [ %y.0, %if.then127 ], [ %275, %if.then119 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB196 ], [ %y.0, %if.then102 ], [ %y.0, %if.else100 ], [ %y.0, %if.end99 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %if.then97 ], [ %229, %if.then89 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart2186 ], [ 0, %originalBB180 ], [ %y.0, %if.then81 ], [ %188, %if.then68 ], [ %y.0, %if.else66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %if.then63 ], [ %147, %if.then55 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end36 ], [ %y.0, %if.end ], [ %y.0, %if.then35 ], [ %83, %if.then28 ], [ %80, %if.then ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %while.body ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB134 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB217alteredBB ], [ %st.0, %originalBB213alteredBB ], [ %st.0, %originalBB196alteredBB ], [ %st.0, %originalBB192alteredBB ], [ %st.0, %originalBB188alteredBB ], [ 4, %originalBB180alteredBB ], [ %st.0, %originalBB176alteredBB ], [ %st.0, %originalBB172alteredBB ], [ %st.0, %originalBB159alteredBB ], [ %st.0, %originalBB155alteredBB ], [ %st.0, %originalBB151alteredBB ], [ %st.0, %originalBB147alteredBB ], [ %st.0, %originalBB143alteredBB ], [ %st.0, %originalBB134alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB217 ], [ %st.0, %while.end ], [ %st.0, %originalBBpart2215 ], [ %st.0, %originalBB213 ], [ %st.0, %if.end133 ], [ %st.0, %if.end132 ], [ %st.0, %if.end131 ], [ %st.0, %if.end130 ], [ %st.0, %if.end129 ], [ %st.0, %if.end128 ], [ %st.0, %if.then127 ], [ 1, %if.then119 ], [ %st.0, %originalBBpart2211 ], [ %st.0, %originalBB196 ], [ %st.0, %if.then102 ], [ %st.0, %if.else100 ], [ %st.0, %if.end99 ], [ %st.0, %if.end98 ], [ %st.0, %originalBBpart2194 ], [ %st.0, %originalBB192 ], [ %st.0, %if.then97 ], [ 4, %if.then89 ], [ %st.0, %originalBBpart2190 ], [ %st.0, %originalBB188 ], [ %st.0, %if.end83 ], [ %st.0, %originalBBpart2186 ], [ 4, %originalBB180 ], [ %st.0, %if.then81 ], [ %st.0, %if.then68 ], [ %st.0, %if.else66 ], [ %st.0, %if.end65 ], [ %st.0, %originalBBpart2178 ], [ %st.0, %originalBB176 ], [ %st.0, %if.end64 ], [ %st.0, %originalBBpart2174 ], [ %st.0, %originalBB172 ], [ %st.0, %if.then63 ], [ 3, %if.then55 ], [ %st.0, %originalBBpart2170 ], [ %st.0, %originalBB159 ], [ %st.0, %if.then38 ], [ %st.0, %originalBBpart2157 ], [ %st.0, %originalBB155 ], [ %st.0, %if.else ], [ %st.0, %originalBBpart2153 ], [ %st.0, %originalBB151 ], [ %st.0, %if.end36 ], [ %st.0, %if.end ], [ %st.0, %if.then35 ], [ 2, %if.then28 ], [ %st.0, %if.then ], [ %st.0, %originalBBpart2149 ], [ %st.0, %originalBB147 ], [ %st.0, %while.body ], [ %st.0, %for.end10 ], [ %st.0, %for.inc8 ], [ %st.0, %originalBBpart2145 ], [ %st.0, %originalBB143 ], [ %st.0, %for.end ], [ %st.0, %originalBBpart2141 ], [ %st.0, %originalBB134 ], [ %st.0, %for.inc ], [ %st.0, %for.body4 ], [ %st.0, %for.cond2 ], [ %st.0, %for.body ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then102 ], [ %i.0, %if.else100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then97 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then81 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.body ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %314, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB217 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then102 ], [ %j.0, %if.else100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then97 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then81 ], [ %j.0, %if.then68 ], [ %j.0, %if.else66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then63 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.then28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %while.body ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %.neg, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462044728, %originalBB217alteredBB ], [ -1104555134, %originalBB213alteredBB ], [ 658923199, %originalBB196alteredBB ], [ 1787689068, %originalBB192alteredBB ], [ -952757494, %originalBB188alteredBB ], [ -272607961, %originalBB180alteredBB ], [ -924515588, %originalBB176alteredBB ], [ -1984918979, %originalBB172alteredBB ], [ -1481052417, %originalBB159alteredBB ], [ -2068733087, %originalBB155alteredBB ], [ 1232958613, %originalBB151alteredBB ], [ -654199053, %originalBB147alteredBB ], [ 1891311344, %originalBB143alteredBB ], [ 869238622, %originalBB134alteredBB ], [ 1375722738, %originalBBalteredBB ], [ %313, %originalBB217 ], [ %304, %while.end ], [ 161998118, %originalBBpart2215 ], [ %295, %originalBB213 ], [ %286, %if.end133 ], [ -1692268843, %if.end132 ], [ -1235287945, %if.end131 ], [ -1497323597, %if.end130 ], [ 1840835203, %if.end129 ], [ -537977842, %if.end128 ], [ -833865787, %if.then127 ], [ %277, %if.then119 ], [ %273, %originalBBpart2211 ], [ %272, %originalBB196 ], [ %260, %if.then102 ], [ %251, %if.else100 ], [ -1497323597, %if.end99 ], [ 1465853213, %if.end98 ], [ -833865787, %originalBBpart2194 ], [ %250, %originalBB192 ], [ %241, %if.then97 ], [ %232, %if.then89 ], [ %228, %originalBBpart2190 ], [ %227, %originalBB188 ], [ %217, %if.end83 ], [ 643879024, %originalBBpart2186 ], [ %208, %originalBB180 ], [ %198, %if.then81 ], [ %189, %if.then68 ], [ %186, %if.else66 ], [ -1235287945, %if.end65 ], [ 637218118, %originalBBpart2178 ], [ %185, %originalBB176 ], [ %176, %if.end64 ], [ -833865787, %originalBBpart2174 ], [ %167, %originalBB172 ], [ %158, %if.then63 ], [ %149, %if.then55 ], [ %145, %originalBBpart2170 ], [ %144, %originalBB159 ], [ %132, %if.then38 ], [ %123, %originalBBpart2157 ], [ %122, %originalBB155 ], [ %113, %if.else ], [ -1692268843, %originalBBpart2153 ], [ %104, %originalBB151 ], [ %95, %if.end36 ], [ -577678862, %if.end ], [ -833865787, %if.then35 ], [ %86, %if.then28 ], [ %82, %if.then ], [ %78, %originalBBpart2149 ], [ %77, %originalBB147 ], [ %68, %while.body ], [ 161998118, %for.end10 ], [ -950526066, %for.inc8 ], [ 672845300, %originalBBpart2145 ], [ %58, %originalBB143 ], [ %49, %for.end ], [ 2072724582, %originalBBpart2141 ], [ %40, %originalBB134 ], [ %31, %for.inc ], [ -2006695131, %for.body4 ], [ %22, %for.cond2 ], [ 2072724582, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1375722738, i32 -926383457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1156415618, i32 -926383457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -713498027, i32 -1908755028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1087753785, i32 516708155
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 869238622, i32 1678385702
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 847613763, i32 1678385702
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1891311344, i32 1532621250
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 618855060, i32 1532621250
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -654199053, i32 1111997574
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %st.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1145758728, i32 1111997574
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -465291202, i32 1961784249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %x.0 to i64
  %idxprom14 = sext i32 %y.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx15, align 4
  %80 = add i32 %y.0, 1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %81, -1
  %82 = select i1 %cmp27, i32 936839144, i32 -577678862
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %83 = add i32 %y.0, -1
  %84 = add i32 %x.0, 1
  %idxprom30 = sext i32 %84 to i64
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %85, -1
  %86 = select i1 %cmp34, i32 655627277, i32 -92511133
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1232958613, i32 -681736151
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1728749161, i32 -681736151
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2068733087, i32 848336154
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %st.0, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 299612113, i32 848336154
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -855093426, i32 856845354
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1481052417, i32 160271194
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %x.0 to i64
  %idxprom41 = sext i32 %y.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx42, align 4
  %134 = add i32 %x.0, 1
  %idxprom50 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom41
  %135 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %135, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -945000268, i32 160271194
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %145 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -147614284, i32 637218118
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %146 = add i32 %x.0, -1
  %147 = add i32 %y.0, -1
  %idxprom58 = sext i32 %146 to i64
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %148 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %148, -1
  %149 = select i1 %cmp62, i32 -780221594, i32 1364703423
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1984918979, i32 -233533138
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -504337299, i32 -233533138
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -924515588, i32 1702122563
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 823828317, i32 1702122563
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %st.0, 3
  %186 = select i1 %cmp67, i32 28615499, i32 564222613
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %x.0 to i64
  %idxprom71 = sext i32 %y.0 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %187 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx72, align 4
  %188 = add i32 %y.0, -1
  %cmp80 = icmp slt i32 %188, 0
  %189 = select i1 %cmp80, i32 1856993561, i32 643879024
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -272607961, i32 -179499052
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %199 = add i32 %x.0, -1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -924999478, i32 -179499052
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -952757494, i32 83764769
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %x.0 to i64
  %idxprom86 = sext i32 %y.0 to i64
  %arrayidx87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %218 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %218, -1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1389503012, i32 83764769
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %228 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1701885787, i32 1465853213
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %229 = add i32 %y.0, 1
  %230 = add i32 %x.0, -1
  %idxprom92 = sext i32 %230 to i64
  %idxprom94 = sext i32 %229 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %231 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %231, -1
  %232 = select i1 %cmp96, i32 -1589396532, i32 -1858037642
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1787689068, i32 -939568371
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1804692804, i32 -939568371
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %cmp101 = icmp eq i32 %st.0, 4
  %251 = select i1 %cmp101, i32 266783427, i32 1840835203
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 658923199, i32 772160928
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %x.0 to i64
  %idxprom105 = sext i32 %y.0 to i64
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %261 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx106, align 4
  %262 = add i32 %x.0, -1
  %idxprom114 = sext i32 %262 to i64
  %arrayidx117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom105
  %263 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %263, -1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 953157951, i32 772160928
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %273 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1776175596, i32 -537977842
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %274 = add i32 %x.0, 1
  %275 = add i32 %y.0, 1
  %idxprom122 = sext i32 %274 to i64
  %idxprom124 = sext i32 %275 to i64
  %arrayidx125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %276 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %276, -1
  %277 = select i1 %cmp126, i32 825194071, i32 -1618009345
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1104555134, i32 -943365975
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -355223511, i32 -943365975
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -462044728, i32 -1208652141
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1520074611, i32 -1208652141
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, 1
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
  %idxprom39alteredBB = sext i32 %x.0 to i64
  %idxprom41alteredBB = sext i32 %y.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %315 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %315)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx42alteredBB, align 4
  %316 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %x.0 to i64
  %idxprom105alteredBB = sext i32 %y.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %318 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %arrayidx106alteredBB, align 4
  %319 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2550.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
