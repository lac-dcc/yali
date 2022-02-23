; ModuleID = 'build_ollvm/programs/54/1643.ll'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346065499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346065499, label %first
    i32 -778549021, label %if.then
    i32 -681575576, label %for.cond
    i32 710086040, label %for.body
    i32 913134282, label %land.lhs.true
    i32 -1229890996, label %originalBB
    i32 -786422954, label %originalBBpart2
    i32 1114267245, label %if.then12
    i32 -295648162, label %if.else
    i32 -14066848, label %originalBB148
    i32 -1908876941, label %originalBBpart2150
    i32 -284875109, label %land.lhs.true23
    i32 -1262719785, label %originalBB152
    i32 1863309648, label %originalBBpart2154
    i32 1842034035, label %if.then28
    i32 1048541769, label %originalBB156
    i32 1973363345, label %originalBBpart2169
    i32 -1259018355, label %if.else37
    i32 -1925862786, label %land.lhs.true42
    i32 -686281579, label %if.then47
    i32 -1859294903, label %originalBB171
    i32 -283875035, label %originalBBpart2178
    i32 -443364952, label %if.end
    i32 -1864198690, label %originalBB180
    i32 -1776937452, label %originalBBpart2182
    i32 1273259817, label %if.end55
    i32 -909518626, label %if.end56
    i32 -1684171418, label %originalBB184
    i32 -1904339250, label %originalBBpart2186
    i32 -700937201, label %for.inc
    i32 426812757, label %for.end
    i32 1636673186, label %originalBB188
    i32 146670745, label %originalBBpart2190
    i32 -1224182576, label %for.cond57
    i32 898079002, label %for.body59
    i32 -995289752, label %originalBB192
    i32 183897674, label %originalBBpart2213
    i32 -1980145537, label %for.inc64
    i32 1507470807, label %originalBB215
    i32 -1429470049, label %originalBBpart2227
    i32 532135000, label %for.end66
    i32 1565471246, label %if.else67
    i32 -461542956, label %if.then69
    i32 -1694689669, label %for.cond70
    i32 721018173, label %for.body72
    i32 1289795862, label %for.cond80
    i32 1200769537, label %for.body82
    i32 23586121, label %for.inc88
    i32 1814366271, label %for.end90
    i32 -143199263, label %for.inc91
    i32 1552389304, label %for.end93
    i32 349987300, label %if.end94
    i32 1131679074, label %if.end95
    i32 -1309763108, label %land.lhs.true97
    i32 -2146407778, label %land.lhs.true99
    i32 1835298585, label %land.lhs.true101
    i32 201240740, label %land.lhs.true103
    i32 815278255, label %if.then105
    i32 -263742403, label %if.end108
    i32 -1364627403, label %while.cond
    i32 -1511269981, label %while.body
    i32 411244935, label %while.end
    i32 2146023220, label %originalBB229
    i32 -1678949806, label %originalBBpart2244
    i32 449749080, label %for.cond113
    i32 -741641191, label %originalBB246
    i32 41135629, label %originalBBpart2248
    i32 135073877, label %for.body115
    i32 -8966894, label %land.lhs.true119
    i32 -1059339680, label %originalBB250
    i32 -1296951314, label %originalBBpart2252
    i32 1209787359, label %if.then123
    i32 1199308437, label %if.else130
    i32 598496450, label %if.then134
    i32 1895600366, label %originalBB254
    i32 639015404, label %originalBBpart2268
    i32 1125098915, label %if.end141
    i32 -915211093, label %if.end142
    i32 317729469, label %originalBB270
    i32 -2004469235, label %originalBBpart2272
    i32 56284108, label %for.inc146
    i32 2058062247, label %for.end147
    i32 -847607505, label %originalBBalteredBB
    i32 1822850701, label %originalBB148alteredBB
    i32 -844173388, label %originalBB152alteredBB
    i32 1491379915, label %originalBB156alteredBB
    i32 153354845, label %originalBB171alteredBB
    i32 -877847330, label %originalBB180alteredBB
    i32 1058373631, label %originalBB184alteredBB
    i32 1643267649, label %originalBB188alteredBB
    i32 70965814, label %originalBB192alteredBB
    i32 -1303070162, label %originalBB215alteredBB
    i32 1451177371, label %originalBB229alteredBB
    i32 -623103547, label %originalBB246alteredBB
    i32 1171446023, label %originalBB250alteredBB
    i32 -1130722383, label %originalBB254alteredBB
    i32 -1540420390, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2272, %originalBB270, %if.end142, %if.end141, %originalBBpart2268, %originalBB254, %if.then134, %if.else130, %if.then123, %originalBBpart2252, %originalBB250, %land.lhs.true119, %for.body115, %originalBBpart2248, %originalBB246, %for.cond113, %originalBBpart2244, %originalBB229, %while.end, %while.body, %while.cond, %if.end108, %if.then105, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %if.end95, %if.end94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %for.cond80, %for.body72, %for.cond70, %if.then69, %if.else67, %for.end66, %originalBBpart2227, %originalBB215, %for.inc64, %originalBBpart2213, %originalBB192, %for.body59, %for.cond57, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end56, %if.end55, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB171, %if.then47, %land.lhs.true42, %if.else37, %originalBBpart2169, %originalBB156, %if.then28, %originalBBpart2154, %originalBB152, %land.lhs.true23, %originalBBpart2150, %originalBB148, %if.else, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then134 ], [ %j.0, %if.else130 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB229 ], [ %j.0, %while.end ], [ %228, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end108 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %land.lhs.true97 ], [ 0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %if.else67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %341, %originalBB215alteredBB ], [ %k.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end142 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then134 ], [ %k.0, %if.else130 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %land.lhs.true119 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB229 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end108 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %.neg76, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ 1, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ %k.0, %if.else67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2227 ], [ %200, %originalBB215 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %mul63alteredBB, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc146 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %if.end142 ], [ %t.0, %if.end141 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB254 ], [ %t.0, %if.then134 ], [ %t.0, %if.else130 ], [ %t.0, %if.then123 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB250 ], [ %t.0, %land.lhs.true119 ], [ %t.0, %for.body115 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %for.cond113 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB229 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end108 ], [ %t.0, %if.then105 ], [ %t.0, %land.lhs.true103 ], [ %t.0, %land.lhs.true101 ], [ %t.0, %land.lhs.true99 ], [ %t.0, %land.lhs.true97 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %mul87, %for.body82 ], [ %t.0, %for.cond80 ], [ 1, %for.body72 ], [ %t.0, %for.cond70 ], [ %t.0, %if.then69 ], [ %t.0, %if.else67 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB215 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2213 ], [ %mul63, %originalBB192 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.else37 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.else ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %342, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %332, %for.inc146 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then134 ], [ %i.0, %if.else130 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2244 ], [ %238, %originalBB229 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %220, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %if.else67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end ], [ %150, %for.inc ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %339, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc146 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %if.end142 ], [ %sum.0, %if.end141 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB254 ], [ %sum.0, %if.then134 ], [ %sum.0, %if.else130 ], [ %sum.0, %if.then123 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %land.lhs.true119 ], [ %sum.0, %for.body115 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB229 ], [ %sum.0, %while.end ], [ %div, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then105 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %land.lhs.true101 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.end94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %218, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.else67 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2213 ], [ %180, %originalBB192 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.else37 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317729469, %originalBB270alteredBB ], [ 1895600366, %originalBB254alteredBB ], [ -1059339680, %originalBB250alteredBB ], [ -741641191, %originalBB246alteredBB ], [ 2146023220, %originalBB229alteredBB ], [ 1507470807, %originalBB215alteredBB ], [ -995289752, %originalBB192alteredBB ], [ 1636673186, %originalBB188alteredBB ], [ -1684171418, %originalBB184alteredBB ], [ -1864198690, %originalBB180alteredBB ], [ -1859294903, %originalBB171alteredBB ], [ 1048541769, %originalBB156alteredBB ], [ -1262719785, %originalBB152alteredBB ], [ -14066848, %originalBB148alteredBB ], [ -1229890996, %originalBBalteredBB ], [ 449749080, %for.inc146 ], [ 56284108, %originalBBpart2272 ], [ %331, %originalBB270 ], [ %321, %if.end142 ], [ -915211093, %if.end141 ], [ 1125098915, %originalBBpart2268 ], [ %312, %originalBB254 ], [ %301, %if.then134 ], [ %292, %if.else130 ], [ -915211093, %if.then123 ], [ %288, %originalBBpart2252 ], [ %287, %originalBB250 ], [ %277, %land.lhs.true119 ], [ %268, %for.body115 ], [ %266, %originalBBpart2248 ], [ %265, %originalBB246 ], [ %256, %for.cond113 ], [ 449749080, %originalBBpart2244 ], [ %247, %originalBB229 ], [ %237, %while.end ], [ -1364627403, %while.body ], [ %226, %while.cond ], [ -1364627403, %if.end108 ], [ -263742403, %if.then105 ], [ %225, %land.lhs.true103 ], [ %224, %land.lhs.true101 ], [ %223, %land.lhs.true99 ], [ %222, %land.lhs.true97 ], [ %221, %if.end95 ], [ 1131679074, %if.end94 ], [ 349987300, %for.end93 ], [ -1694689669, %for.inc91 ], [ -143199263, %for.end90 ], [ 1289795862, %for.inc88 ], [ 23586121, %for.body82 ], [ %216, %for.cond80 ], [ 1289795862, %for.body72 ], [ %212, %for.cond70 ], [ -1694689669, %if.then69 ], [ %211, %if.else67 ], [ 1131679074, %for.end66 ], [ -1224182576, %originalBBpart2227 ], [ %209, %originalBB215 ], [ %199, %for.inc64 ], [ -1980145537, %originalBBpart2213 ], [ %190, %originalBB192 ], [ %178, %for.body59 ], [ %169, %for.cond57 ], [ -1224182576, %originalBBpart2190 ], [ %168, %originalBB188 ], [ %159, %for.end ], [ -681575576, %for.inc ], [ -700937201, %originalBBpart2186 ], [ %149, %originalBB184 ], [ %140, %if.end56 ], [ -909518626, %if.end55 ], [ 1273259817, %originalBBpart2182 ], [ %131, %originalBB180 ], [ %122, %if.end ], [ -443364952, %originalBBpart2178 ], [ %113, %originalBB171 ], [ %101, %if.then47 ], [ %92, %land.lhs.true42 ], [ %90, %if.else37 ], [ 1273259817, %originalBBpart2169 ], [ %88, %originalBB156 ], [ %76, %if.then28 ], [ %67, %originalBBpart2154 ], [ %66, %originalBB152 ], [ %56, %land.lhs.true23 ], [ %47, %originalBBpart2150 ], [ %46, %originalBB148 ], [ %36, %if.else ], [ -909518626, %if.then12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ -681575576, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 -778549021, i32 1565471246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp5, i32 710086040, i32 426812757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp7, i32 913134282, i32 -295648162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1229890996, i32 -847607505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %14, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -786422954, i32 -847607505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1114267245, i32 -295648162
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %25 to i32
  %26 = add nsw i32 %conv15, -55
  %27 = sub i32 %conv, %i.0
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %26, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -14066848, i32 1822850701
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %37, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1908876941, i32 1822850701
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -284875109, i32 -1259018355
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1262719785, i32 -844173388
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %57, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1863309648, i32 -844173388
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1842034035, i32 -1259018355
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1048541769, i32 1491379915
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %77 to i32
  %78 = add nsw i32 %conv31, -87
  %79 = sub i32 %conv, %i.0
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %78, i32* %arrayidx36, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1973363345, i32 1491379915
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %89 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %89, 47
  %90 = select i1 %cmp41, i32 -1925862786, i32 -443364952
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %91 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %91, 58
  %92 = select i1 %cmp46, i32 -686281579, i32 -443364952
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1859294903, i32 153354845
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %102 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %102 to i32
  %103 = add nsw i32 %conv50, -48
  %104 = sub i32 %conv, %i.0
  %idxprom53 = sext i32 %104 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %103, i32* %arrayidx54, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -283875035, i32 153354845
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1864198690, i32 -877847330
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1776937452, i32 -877847330
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1684171418, i32 1058373631
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1904339250, i32 1058373631
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1636673186, i32 1643267649
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 146670745, i32 1643267649
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %k.0, %conv
  %169 = select i1 %cmp58.not, i32 532135000, i32 898079002
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -995289752, i32 70965814
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %179 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %179, %t.0
  %180 = add i32 %mul, %sum.0
  %181 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %181, %t.0
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 183897674, i32 70965814
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1507470807, i32 -1303070162
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1429470049, i32 -1303070162
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %cmp68 = icmp slt i32 %210, 10
  %211 = select i1 %cmp68, i32 -461542956, i32 349987300
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %212 = select i1 %cmp71, i32 721018173, i32 1552389304
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom73
  %213 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %213 to i32
  %214 = add nsw i32 %conv75, -48
  %215 = sub i32 %conv, %i.0
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom78
  store i32 %214, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp sgt i32 %k.0, %conv
  %216 = select i1 %cmp81.not, i32 1814366271, i32 1200769537
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %217 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %217, %t.0
  %218 = add i32 %mul85, %sum.0
  %219 = load i32, i32* %a, align 4
  %mul87 = mul nsw i32 %219, %t.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %cmp96.not = icmp eq i32 %sum.0, 1415926
  %221 = select i1 %cmp96.not, i32 -263742403, i32 -1309763108
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %sum.0, 2147483647
  %222 = select i1 %cmp98.not, i32 -263742403, i32 -2146407778
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %sum.0, 26137359
  %223 = select i1 %cmp100.not, i32 -263742403, i32 1835298585
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %cmp102.not = icmp eq i32 %sum.0, 3548776
  %224 = select i1 %cmp102.not, i32 -263742403, i32 201240740
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104.not = icmp eq i32 %sum.0, 82273847
  %225 = select i1 %cmp104.not, i32 -263742403, i32 815278255
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sum.0, 0
  %226 = select i1 %tobool.not, i32 411244935, i32 -1511269981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %227
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom109
  store i32 %rem, i32* %arrayidx110, align 4
  %div = sdiv i32 %sum.0, %227
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2146023220, i32 1451177371
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, -1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1678949806, i32 1451177371
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -741641191, i32 -623103547
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %i.0, -1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 41135629, i32 -623103547
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %266 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 135073877, i32 2058062247
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom116
  %267 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %267, -1
  %268 = select i1 %cmp118, i32 -8966894, i32 1199308437
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1059339680, i32 1171446023
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom120
  %278 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %278, 10
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1296951314, i32 1171446023
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %288 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1209787359, i32 1199308437
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom124
  %289 = load i32, i32* %arrayidx125, align 4
  %290 = trunc i32 %289 to i8
  %conv127 = add i8 %290, 48
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom124
  store i8 %conv127, i8* %arrayidx129, align 1
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom131
  %291 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %291, 9
  %292 = select i1 %cmp133, i32 598496450, i32 1125098915
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1895600366, i32 -1130722383
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom135
  %302 = load i32, i32* %arrayidx136, align 4
  %303 = trunc i32 %302 to i8
  %conv138 = add i8 %303, 55
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom135
  store i8 %conv138, i8* %arrayidx140, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 639015404, i32 -1130722383
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 317729469, i32 -1540420390
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom143
  %322 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %322)
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -2004469235, i32 -1540420390
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %333 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %333 to i32
  %.neg = add nsw i32 %conv31alteredBB, -87
  %334 = sub i32 %conv, %i.0
  %idxprom35alteredBB = sext i32 %334 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %335 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %335 to i32
  %336 = add nsw i32 %conv50alteredBB, -48
  %337 = sub i32 %conv, %i.0
  %idxprom53alteredBB = sext i32 %337 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  store i32 %336, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %338 = load i32, i32* %arrayidx61alteredBB, align 4
  %mulalteredBB = mul nsw i32 %338, %t.0
  %339 = add i32 %mulalteredBB, %sum.0
  %340 = load i32, i32* %a, align 4
  %mul63alteredBB = mul nsw i32 %340, %t.0
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom135alteredBB
  %343 = load i32, i32* %arrayidx136alteredBB, align 4
  %344 = trunc i32 %343 to i8
  %conv138alteredBB = add i8 %344, 55
  %arrayidx140alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom135alteredBB
  store i8 %conv138alteredBB, i8* %arrayidx140alteredBB, align 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom143alteredBB
  %345 = load i8, i8* %arrayidx144alteredBB, align 1
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %345)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -396861516, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -396861516, label %first
    i32 -556695980, label %originalBB
    i32 -361837429, label %originalBBpart2
    i32 420040311, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -556695980, i32 420040311
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
  %17 = select i1 %16, i32 -361837429, i32 420040311
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -556695980, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
