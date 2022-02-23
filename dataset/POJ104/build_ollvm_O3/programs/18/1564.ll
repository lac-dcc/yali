; ModuleID = 'build_ollvm/programs/18/1564.ll'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [10001 x i8], align 16
  %c1 = alloca [101 x i8], align 16
  %c2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10001)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %cmp59 = icmp sgt i32 %conv12, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1030159464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030159464, label %for.cond
    i32 342590452, label %originalBB
    i32 -958513943, label %originalBBpart2
    i32 -1255123973, label %for.body
    i32 -201165352, label %land.lhs.true
    i32 -144021594, label %originalBB137
    i32 -211231708, label %originalBBpart2141
    i32 1063055707, label %lor.lhs.false
    i32 -1161806116, label %land.lhs.true20
    i32 1849707391, label %lor.lhs.false26
    i32 119518485, label %originalBB143
    i32 -77596843, label %originalBBpart2158
    i32 -1203224987, label %land.lhs.true32
    i32 -427440625, label %if.then
    i32 -1408604554, label %originalBB160
    i32 693768654, label %originalBBpart2162
    i32 -536030591, label %if.then41
    i32 -1524191227, label %for.cond42
    i32 516606720, label %for.body46
    i32 1199572681, label %if.then55
    i32 154997048, label %if.end
    i32 -396556534, label %for.inc
    i32 1304315887, label %for.end
    i32 843333171, label %originalBB164
    i32 -1656591871, label %originalBBpart2177
    i32 -1197088470, label %if.then58
    i32 543918190, label %originalBB179
    i32 -113737254, label %originalBBpart2181
    i32 1212505045, label %if.then60
    i32 -1422837295, label %for.cond62
    i32 10732024, label %for.body65
    i32 1119989208, label %for.inc72
    i32 2035146130, label %for.end73
    i32 -2128103025, label %for.cond74
    i32 -1388147930, label %for.body78
    i32 -44316949, label %for.inc84
    i32 473032404, label %for.end86
    i32 707115202, label %if.else
    i32 1000055915, label %for.cond92
    i32 -317024942, label %originalBB183
    i32 -2140106430, label %originalBBpart2190
    i32 926288229, label %for.body95
    i32 -2010016097, label %for.inc102
    i32 1815497856, label %for.end104
    i32 1717683296, label %for.cond105
    i32 -903691997, label %for.body109
    i32 988100362, label %for.inc115
    i32 -1566121794, label %for.end117
    i32 1344746802, label %originalBB192
    i32 -711717213, label %originalBBpart2216
    i32 -854856604, label %if.end121
    i32 -1350057027, label %if.end122
    i32 -1402857084, label %originalBB218
    i32 1308841710, label %originalBBpart2220
    i32 397398886, label %if.end123
    i32 626139829, label %if.end124
    i32 -1270657528, label %for.inc125
    i32 1758600636, label %for.end127
    i32 -1159390091, label %for.cond128
    i32 -1602033545, label %for.body130
    i32 -1833927145, label %for.inc134
    i32 -1767066686, label %for.end136
    i32 -1732986529, label %originalBBalteredBB
    i32 231196791, label %originalBB137alteredBB
    i32 -1554241322, label %originalBB143alteredBB
    i32 687294213, label %originalBB160alteredBB
    i32 2130228884, label %originalBB164alteredBB
    i32 -1258916704, label %originalBB179alteredBB
    i32 -1465787819, label %originalBB183alteredBB
    i32 947926813, label %originalBB192alteredBB
    i32 -2038900332, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.body130, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %originalBBpart2220, %originalBB218, %if.end122, %if.end121, %originalBBpart2216, %originalBB192, %for.end117, %for.inc115, %for.body109, %for.cond105, %for.end104, %for.inc102, %for.body95, %originalBBpart2190, %originalBB183, %for.cond92, %if.else, %for.end86, %for.inc84, %for.body78, %for.cond74, %for.end73, %for.inc72, %for.body65, %for.cond62, %if.then60, %originalBBpart2181, %originalBB179, %if.then58, %originalBBpart2177, %originalBB164, %for.end, %for.inc, %if.end, %if.then55, %for.body46, %for.cond42, %if.then41, %originalBBpart2162, %originalBB160, %if.then, %land.lhs.true32, %originalBBpart2158, %originalBB143, %lor.lhs.false26, %land.lhs.true20, %lor.lhs.false, %originalBBpart2141, %originalBB137, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB218alteredBB ], [ %230, %originalBB192alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc134 ], [ %a.0, %for.body130 ], [ %a.0, %for.cond128 ], [ %a.0, %for.end127 ], [ %a.0, %for.inc125 ], [ %a.0, %if.end124 ], [ %a.0, %if.end123 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %if.end122 ], [ %a.0, %if.end121 ], [ %a.0, %originalBBpart2216 ], [ %196, %originalBB192 ], [ %a.0, %for.end117 ], [ %a.0, %for.inc115 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond105 ], [ %a.0, %for.end104 ], [ %a.0, %for.inc102 ], [ %a.0, %for.body95 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB183 ], [ %a.0, %for.cond92 ], [ %a.0, %if.else ], [ %152, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body78 ], [ %a.0, %for.cond74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then55 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond42 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB143 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB137 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end117 ], [ %185, %for.inc115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %179, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond92 ], [ %155, %if.else ], [ %j.0, %for.end86 ], [ %150, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %144, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %138, %if.then60 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %231, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc134 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %225, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2216 ], [ %197, %originalBB192 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond92 ], [ %i.0, %if.else ], [ %154, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402857084, %originalBB218alteredBB ], [ 1344746802, %originalBB192alteredBB ], [ -317024942, %originalBB183alteredBB ], [ 543918190, %originalBB179alteredBB ], [ 843333171, %originalBB164alteredBB ], [ -1408604554, %originalBB160alteredBB ], [ 119518485, %originalBB143alteredBB ], [ -144021594, %originalBB137alteredBB ], [ 342590452, %originalBBalteredBB ], [ -1159390091, %for.inc134 ], [ -1833927145, %for.body130 ], [ %226, %for.cond128 ], [ -1159390091, %for.end127 ], [ -1030159464, %for.inc125 ], [ -1270657528, %if.end124 ], [ 626139829, %if.end123 ], [ 397398886, %originalBBpart2220 ], [ %224, %originalBB218 ], [ %215, %if.end122 ], [ -1350057027, %if.end121 ], [ -854856604, %originalBBpart2216 ], [ %206, %originalBB192 ], [ %194, %for.end117 ], [ 1717683296, %for.inc115 ], [ 988100362, %for.body109 ], [ %182, %for.cond105 ], [ 1717683296, %for.end104 ], [ 1000055915, %for.inc102 ], [ -2010016097, %for.body95 ], [ %175, %originalBBpart2190 ], [ %174, %originalBB183 ], [ %164, %for.cond92 ], [ 1000055915, %if.else ], [ -854856604, %for.end86 ], [ -2128103025, %for.inc84 ], [ -44316949, %for.body78 ], [ %147, %for.cond74 ], [ -2128103025, %for.end73 ], [ -1422837295, %for.inc72 ], [ 1119989208, %for.body65 ], [ %140, %for.cond62 ], [ -1422837295, %if.then60 ], [ %137, %originalBBpart2181 ], [ %136, %originalBB179 ], [ %127, %if.then58 ], [ %118, %originalBBpart2177 ], [ %117, %originalBB164 ], [ %107, %for.end ], [ -1524191227, %for.inc ], [ -396556534, %if.end ], [ 1304315887, %if.then55 ], [ %97, %for.body46 ], [ %93, %for.cond42 ], [ -1524191227, %if.then41 ], [ %90, %originalBBpart2162 ], [ %89, %originalBB160 ], [ %78, %if.then ], [ %69, %land.lhs.true32 ], [ %67, %originalBBpart2158 ], [ %66, %originalBB143 ], [ %55, %lor.lhs.false26 ], [ %46, %land.lhs.true20 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart2141 ], [ %41, %originalBB137 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 342590452, i32 -1732986529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -958513943, i32 -1732986529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1255123973, i32 1758600636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %20, 32
  %21 = select i1 %cmp14, i32 -201165352, i32 1063055707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -144021594, i32 231196791
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, %conv9
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %32, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -211231708, i32 231196791
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -427440625, i32 1063055707
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %43 = select i1 %cmp19, i32 -1161806116, i32 1849707391
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %44 = add i32 %i.0, %conv9
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %45, 32
  %46 = select i1 %cmp25, i32 -427440625, i32 1849707391
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 119518485, i32 -1554241322
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %57, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -77596843, i32 -1554241322
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1203224987, i32 626139829
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %68 = add i32 %i.0, %conv9
  %cmp34 = icmp eq i32 %68, %a.0
  %69 = select i1 %cmp34, i32 -427440625, i32 626139829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1408604554, i32 687294213
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %80 = load i8, i8* %arraydecay1, align 16
  %cmp40 = icmp eq i8 %79, %80
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 693768654, i32 687294213
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %90 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -536030591, i32 397398886
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, %conv9
  %92 = add i32 %91, -1
  %cmp45.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp45.not, i32 1304315887, i32 516606720
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %95 = sub i32 %j.0, %i.0
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c1, i64 0, i64 %idxprom51
  %96 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %94, %96
  %97 = select i1 %cmp54.not, i32 154997048, i32 1199572681
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 843333171, i32 2130228884
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, %conv9
  %cmp57 = icmp eq i32 %j.0, %108
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1656591871, i32 2130228884
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %118 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1197088470, i32 -1350057027
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 543918190, i32 -1258916704
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -113737254, i32 -1258916704
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %137 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1212505045, i32 707115202
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %138 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, %conv9
  %cmp64.not = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp64.not, i32 2035146130, i32 10732024
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom66
  %141 = load i8, i8* %arrayidx67, align 1
  %142 = add i32 %j.0, %conv12
  %143 = sub i32 %142, %conv9
  %idxprom70 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %141, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %146 = add i32 %145, %conv12
  %cmp77.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp77.not, i32 473032404, i32 -1388147930
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %148 = sub i32 %j.0, %i.0
  %idxprom80 = sext i32 %148 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i64 0, i64 %idxprom80
  %149 = load i8, i8* %arrayidx81, align 1
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom82
  store i8 %149, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %151 = add i32 %a.0, %conv12
  %152 = sub i32 %151, %conv9
  %153 = add i32 %i.0, -1
  %154 = add i32 %153, %conv12
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -317024942, i32 -1465787819
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %165 = add i32 %a.0, -1
  %cmp94 = icmp sle i32 %j.0, %165
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2140106430, i32 -1465787819
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %175 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 926288229, i32 1815497856
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom96
  %176 = load i8, i8* %arrayidx97, align 1
  %177 = add i32 %j.0, %conv12
  %178 = sub i32 %177, %conv9
  %idxprom100 = sext i32 %178 to i64
  %arrayidx101 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom100
  store i8 %176, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  %181 = add i32 %180, %conv12
  %cmp108.not = icmp sgt i32 %j.0, %181
  %182 = select i1 %cmp108.not, i32 -1566121794, i32 -903691997
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %183 = sub i32 %j.0, %i.0
  %idxprom111 = sext i32 %183 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %c2, i64 0, i64 %idxprom111
  %184 = load i8, i8* %arrayidx112, align 1
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom113
  store i8 %184, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1344746802, i32 947926813
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %195 = add i32 %a.0, %conv12
  %196 = sub i32 %195, %conv9
  %197 = add i32 %i.0, %conv12
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -711717213, i32 947926813
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1402857084, i32 -2038900332
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1308841710, i32 -2038900332
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %a.0
  %226 = select i1 %cmp129, i32 -1602033545, i32 -1767066686
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 %idxprom131
  %227 = load i8, i8* %arrayidx132, align 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %a.0, %conv12
  %230 = sub i32 %229, %conv9
  %231 = add i32 %i.0, %conv12
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1728572959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1728572959, label %first
    i32 642412790, label %originalBB
    i32 -1166684221, label %originalBBpart2
    i32 -1529533898, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 642412790, i32 -1529533898
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
  %17 = select i1 %16, i32 -1166684221, i32 -1529533898
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 642412790, %originalBBalteredBB ]
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
