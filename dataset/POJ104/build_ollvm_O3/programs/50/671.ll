; ModuleID = 'build_ollvm/programs/50/671.ll'
source_filename = "source-C-CXX/50/671.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %.reg2mem239 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [510 x i8], align 16
  %div = alloca [510 x [5 x i8]], align 16
  %times = alloca [510 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [510 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 510)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1490298510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1490298510, label %for.cond
    i32 1709178161, label %for.body
    i32 -1433811598, label %for.cond7
    i32 1169424687, label %for.body9
    i32 -165367651, label %if.then
    i32 -907660550, label %if.else
    i32 -1538252430, label %originalBB
    i32 -966831471, label %originalBBpart2
    i32 805258277, label %if.end
    i32 -1074499329, label %originalBB108
    i32 -1019963845, label %originalBBpart2110
    i32 -1910394442, label %for.inc
    i32 1061286509, label %for.end
    i32 946175009, label %originalBB112
    i32 1008270979, label %originalBBpart2114
    i32 -1258059221, label %for.inc20
    i32 -2027963581, label %for.end22
    i32 -448369389, label %for.cond23
    i32 1762816888, label %originalBB116
    i32 -723535064, label %originalBBpart2133
    i32 1107411303, label %for.body27
    i32 -800058941, label %originalBB135
    i32 -254129745, label %originalBBpart2137
    i32 -1148954551, label %if.then31
    i32 1257548914, label %if.end32
    i32 -1036620035, label %originalBB139
    i32 1481997810, label %originalBBpart2151
    i32 -1960508923, label %for.cond37
    i32 812651384, label %originalBB153
    i32 -97797912, label %originalBBpart2163
    i32 743223740, label %for.body41
    i32 -1212303029, label %if.then50
    i32 401308760, label %if.end56
    i32 -1059394821, label %for.inc57
    i32 -1871987668, label %for.end59
    i32 -1393771659, label %originalBB165
    i32 1678405329, label %originalBBpart2167
    i32 1212130830, label %for.inc60
    i32 -1277740974, label %for.end62
    i32 1117123816, label %for.cond63
    i32 1452139232, label %originalBB169
    i32 962828984, label %originalBBpart2190
    i32 1238789897, label %for.body67
    i32 385704966, label %cond.true
    i32 -577708535, label %originalBB192
    i32 -1175616326, label %originalBBpart2194
    i32 1821553596, label %cond.false
    i32 -1721008627, label %originalBB196
    i32 1788235590, label %originalBBpart2198
    i32 -1431222853, label %cond.end
    i32 1389617583, label %for.inc73
    i32 -454372585, label %for.end75
    i32 -1135851457, label %originalBB200
    i32 1370238444, label %originalBBpart2202
    i32 94648827, label %if.then77
    i32 -432480046, label %if.else80
    i32 -1859333429, label %for.cond83
    i32 -1512686654, label %originalBB204
    i32 1705774769, label %originalBBpart2228
    i32 1158120805, label %for.body87
    i32 699556561, label %originalBB230
    i32 -402213031, label %originalBBpart2232
    i32 721713266, label %if.then91
    i32 -2049483827, label %if.end97
    i32 639544819, label %originalBB234
    i32 -1973624577, label %originalBBpart2236
    i32 -268562327, label %for.inc98
    i32 -930396419, label %for.end100
    i32 303946261, label %if.end101
    i32 1133360016, label %originalBBalteredBB
    i32 545028853, label %originalBB108alteredBB
    i32 264261637, label %originalBB112alteredBB
    i32 315684679, label %originalBB116alteredBB
    i32 762645579, label %originalBB135alteredBB
    i32 -1011318202, label %originalBB139alteredBB
    i32 438422445, label %originalBB153alteredBB
    i32 -116402722, label %originalBB165alteredBB
    i32 2037263179, label %originalBB169alteredBB
    i32 -1044123972, label %originalBB192alteredBB
    i32 -2095406382, label %originalBB196alteredBB
    i32 -1219126005, label %originalBB200alteredBB
    i32 -94852134, label %originalBB204alteredBB
    i32 -245037412, label %originalBB230alteredBB
    i32 1828180466, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2236, %originalBB234, %if.end97, %if.then91, %originalBBpart2232, %originalBB230, %for.body87, %originalBBpart2228, %originalBB204, %for.cond83, %if.else80, %if.then77, %originalBBpart2202, %originalBB200, %for.end75, %for.inc73, %cond.end, %originalBBpart2198, %originalBB196, %cond.false, %originalBBpart2194, %originalBB192, %cond.true, %for.body67, %originalBBpart2190, %originalBB169, %for.cond63, %for.end62, %for.inc60, %originalBBpart2167, %originalBB165, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body41, %originalBBpart2163, %originalBB153, %for.cond37, %originalBBpart2151, %originalBB139, %if.end32, %if.then31, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB116, %for.cond23, %for.end22, %for.inc20, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body9, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %.neg, %for.inc98 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond83 ], [ 0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end75 ], [ %.neg69, %for.inc73 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %cond.true ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg70, %for.inc60 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg71, %for.inc20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %313, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else80 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %cond.true ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end59 ], [ %152, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2151 ], [ %118, %originalBB139 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond83 ], [ %k.0, %if.else80 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %cond.true ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %if.end97 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB204 ], [ %max.0, %for.cond83 ], [ %max.0, %if.else80 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %cond.true ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond63 ], [ 0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then50 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB234alteredBB ], [ %cnt.0, %originalBB230alteredBB ], [ %cnt.0, %originalBB204alteredBB ], [ %cnt.0, %originalBB200alteredBB ], [ %cnt.0, %originalBB196alteredBB ], [ %cnt.0, %originalBB192alteredBB ], [ %cnt.0, %originalBB169alteredBB ], [ %cnt.0, %originalBB165alteredBB ], [ %cnt.0, %originalBB153alteredBB ], [ %cnt.0, %originalBB139alteredBB ], [ %cnt.0, %originalBB135alteredBB ], [ %cnt.0, %originalBB116alteredBB ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB108alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end100 ], [ %cnt.0, %for.inc98 ], [ %cnt.0, %originalBBpart2236 ], [ %cnt.0, %originalBB234 ], [ %cnt.0, %if.end97 ], [ %cnt.0, %if.then91 ], [ %cnt.0, %originalBBpart2232 ], [ %cnt.0, %originalBB230 ], [ %cnt.0, %for.body87 ], [ %cnt.0, %originalBBpart2228 ], [ %cnt.0, %originalBB204 ], [ %cnt.0, %for.cond83 ], [ %cnt.0, %if.else80 ], [ %cnt.0, %if.then77 ], [ %cnt.0, %originalBBpart2202 ], [ %cnt.0, %originalBB200 ], [ %cnt.0, %for.end75 ], [ %cnt.0, %for.inc73 ], [ %cnt.0, %cond.end ], [ %cnt.0, %originalBBpart2198 ], [ %cnt.0, %originalBB196 ], [ %cnt.0, %cond.false ], [ %cnt.0, %originalBBpart2194 ], [ %cnt.0, %originalBB192 ], [ %cnt.0, %cond.true ], [ %cnt.0, %for.body67 ], [ %cnt.0, %originalBBpart2190 ], [ %cnt.0, %originalBB169 ], [ %cnt.0, %for.cond63 ], [ %cnt.0, %for.end62 ], [ %cnt.0, %for.inc60 ], [ %cnt.0, %originalBBpart2167 ], [ %cnt.0, %originalBB165 ], [ %cnt.0, %for.end59 ], [ %cnt.0, %for.inc57 ], [ %cnt.0, %if.end56 ], [ %cnt.0, %if.then50 ], [ %cnt.0, %for.body41 ], [ %cnt.0, %originalBBpart2163 ], [ %cnt.0, %originalBB153 ], [ %cnt.0, %for.cond37 ], [ %cnt.0, %originalBBpart2151 ], [ %cnt.0, %originalBB139 ], [ %cnt.0, %if.end32 ], [ %cnt.0, %if.then31 ], [ %cnt.0, %originalBBpart2137 ], [ %cnt.0, %originalBB135 ], [ %cnt.0, %for.body27 ], [ %cnt.0, %originalBBpart2133 ], [ %cnt.0, %originalBB116 ], [ %cnt.0, %for.cond23 ], [ %cnt.0, %for.end22 ], [ %cnt.0, %for.inc20 ], [ %cnt.0, %originalBBpart2114 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %for.end ], [ %.neg72, %for.inc ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB108 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body9 ], [ %cnt.0, %for.cond7 ], [ 0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639544819, %originalBB234alteredBB ], [ 699556561, %originalBB230alteredBB ], [ -1512686654, %originalBB204alteredBB ], [ -1135851457, %originalBB200alteredBB ], [ -1721008627, %originalBB196alteredBB ], [ -577708535, %originalBB192alteredBB ], [ 1452139232, %originalBB169alteredBB ], [ -1393771659, %originalBB165alteredBB ], [ 812651384, %originalBB153alteredBB ], [ -1036620035, %originalBB139alteredBB ], [ -800058941, %originalBB135alteredBB ], [ 1762816888, %originalBB116alteredBB ], [ 946175009, %originalBB112alteredBB ], [ -1074499329, %originalBB108alteredBB ], [ -1538252430, %originalBBalteredBB ], [ 303946261, %for.end100 ], [ -1859333429, %for.inc98 ], [ -268562327, %originalBBpart2236 ], [ %308, %originalBB234 ], [ %299, %if.end97 ], [ -2049483827, %if.then91 ], [ %290, %originalBBpart2232 ], [ %289, %originalBB230 ], [ %279, %for.body87 ], [ %270, %originalBBpart2228 ], [ %269, %originalBB204 ], [ %258, %for.cond83 ], [ -1859333429, %if.else80 ], [ 303946261, %if.then77 ], [ %249, %originalBBpart2202 ], [ %248, %originalBB200 ], [ %239, %for.end75 ], [ 1117123816, %for.inc73 ], [ 1389617583, %cond.end ], [ -1431222853, %originalBBpart2198 ], [ %230, %originalBB196 ], [ %220, %cond.false ], [ -1431222853, %originalBBpart2194 ], [ %211, %originalBB192 ], [ %202, %cond.true ], [ %193, %for.body67 ], [ %191, %originalBBpart2190 ], [ %190, %originalBB169 ], [ %179, %for.cond63 ], [ 1117123816, %for.end62 ], [ -448369389, %for.inc60 ], [ 1212130830, %originalBBpart2167 ], [ %170, %originalBB165 ], [ %161, %for.end59 ], [ -1960508923, %for.inc57 ], [ -1059394821, %if.end56 ], [ 401308760, %if.then50 ], [ %149, %for.body41 ], [ %148, %originalBBpart2163 ], [ %147, %originalBB153 ], [ %136, %for.cond37 ], [ -1960508923, %originalBBpart2151 ], [ %127, %originalBB139 ], [ %115, %if.end32 ], [ 1212130830, %if.then31 ], [ %106, %originalBBpart2137 ], [ %105, %originalBB135 ], [ %95, %for.body27 ], [ %86, %originalBBpart2133 ], [ %85, %originalBB116 ], [ %74, %for.cond23 ], [ -448369389, %for.end22 ], [ 1490298510, %for.inc20 ], [ -1258059221, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %56, %for.end ], [ -1433811598, %for.inc ], [ -1910394442, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %37, %if.end ], [ 805258277, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else ], [ 805258277, %if.then ], [ %7, %for.body9 ], [ %5, %for.cond7 ], [ -1433811598, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB234alteredBB ], [ %cond.reg2mem.0, %originalBB230alteredBB ], [ %cond.reg2mem.0, %originalBB204alteredBB ], [ %cond.reg2mem.0, %originalBB200alteredBB ], [ %cond.reg2mem.0, %originalBB196alteredBB ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end100 ], [ %cond.reg2mem.0, %for.inc98 ], [ %cond.reg2mem.0, %originalBBpart2236 ], [ %cond.reg2mem.0, %originalBB234 ], [ %cond.reg2mem.0, %if.end97 ], [ %cond.reg2mem.0, %if.then91 ], [ %cond.reg2mem.0, %originalBBpart2232 ], [ %cond.reg2mem.0, %originalBB230 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %originalBBpart2228 ], [ %cond.reg2mem.0, %originalBB204 ], [ %cond.reg2mem.0, %for.cond83 ], [ %cond.reg2mem.0, %if.else80 ], [ %cond.reg2mem.0, %if.then77 ], [ %cond.reg2mem.0, %originalBBpart2202 ], [ %cond.reg2mem.0, %originalBB200 ], [ %cond.reg2mem.0, %for.end75 ], [ %cond.reg2mem.0, %for.inc73 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240, %originalBBpart2198 ], [ %cond.reg2mem.0, %originalBB196 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then31 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %for.end22 ], [ %cond.reg2mem.0, %for.inc20 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.neg75 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %.neg75
  %3 = select i1 %cmp, i32 1709178161, i32 -2027963581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %cnt.0, %4
  %5 = select i1 %cmp8.not, i32 1061286509, i32 1169424687
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %cnt.0, %6
  %7 = select i1 %cmp10, i32 -165367651, i32 -907660550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %8 = sub i32 %k.0, %i.0
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1538252430, i32 1133360016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idx.ext
  %18 = load i8, i8* %add.ptr, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %19 = sub i32 %k.0, %i.0
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom14, i64 %idxprom17
  store i8 %18, i8* %arrayidx18, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -966831471, i32 1133360016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1074499329, i32 545028853
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1019963845, i32 545028853
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %.neg72 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 946175009, i32 264261637
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1008270979, i32 264261637
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1762816888, i32 315684679
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %1, %75
  %cmp26 = icmp slt i32 %i.0, %76
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -723535064, i32 315684679
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1107411303, i32 -1277740974
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -800058941, i32 762645579
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext28
  %96 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp slt i32 %96, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -254129745, i32 762645579
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1148954551, i32 1257548914
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1036620035, i32 -1011318202
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext33
  %116 = load i32, i32* %add.ptr34, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %add.ptr34, align 4
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1481997810, i32 -1011318202
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 812651384, i32 438422445
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %1, %137
  %cmp40 = icmp slt i32 %j.0, %138
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -97797912, i32 438422445
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %148 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 743223740, i32 -1871987668
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #7
  %cmp49 = icmp eq i32 %call48, 0
  %149 = select i1 %cmp49, i32 -1212303029, i32 401308760
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext51
  %150 = load i32, i32* %add.ptr52, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %add.ptr52, align 4
  %idx.ext54 = sext i32 %j.0 to i64
  %add.ptr55 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext54
  store i32 -1, i32* %add.ptr55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1393771659, i32 -116402722
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1678405329, i32 -116402722
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1452139232, i32 2037263179
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %1, %180
  %cmp66 = icmp slt i32 %i.0, %181
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 962828984, i32 2037263179
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %191 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1238789897, i32 -454372585
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %add.ptr69 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext68
  %192 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp sgt i32 %max.0, %192
  %193 = select i1 %cmp70, i32 385704966, i32 1821553596
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -577708535, i32 -1044123972
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1175616326, i32 -1044123972
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1721008627, i32 -2095406382
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext71
  %221 = load i32, i32* %add.ptr72, align 4
  store i32 %221, i32* %.reg2mem239, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1788235590, i32 -2095406382
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i32, i32* %.reg2mem239, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1135851457, i32 -1219126005
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %max.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1370238444, i32 -1219126005
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %249 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 94648827, i32 -432480046
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1512686654, i32 -94852134
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %1, %259
  %cmp86 = icmp slt i32 %i.0, %260
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1705774769, i32 -94852134
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %270 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1158120805, i32 -930396419
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 699556561, i32 -245037412
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext88
  %280 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp eq i32 %280, %max.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -402213031, i32 -245037412
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %290 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 721713266, i32 -2049483827
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom92, i64 0
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 639544819, i32 1828180466
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1973624577, i32 1828180466
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idx.extalteredBB
  %309 = load i8, i8* %add.ptralteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %310 = sub i32 %k.0, %i.0
  %idxprom17alteredBB = sext i32 %310 to i64
  %arrayidx18alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom14alteredBB, i64 %idxprom17alteredBB
  store i8 %309, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %times, i64 0, i64 %idx.ext33alteredBB
  %311 = load i32, i32* %add.ptr34alteredBB, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %add.ptr34alteredBB, align 4
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
