; ModuleID = 'build_ollvm/programs/68/140.ll'
source_filename = "source-C-CXX/68/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 414235366, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 414235366, label %first
    i32 1531488627, label %originalBB
    i32 -414860863, label %originalBBpart2
    i32 -411410714, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1531488627, i32 -411410714
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
  %18 = select i1 %17, i32 -414860863, i32 -411410714
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1531488627, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418543632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418543632, label %for.cond
    i32 62047426, label %for.body
    i32 -820869899, label %for.inc
    i32 1762200135, label %originalBB
    i32 -2067519647, label %originalBBpart2
    i32 1765656408, label %for.end
    i32 1273560277, label %originalBB92
    i32 -2093615287, label %originalBBpart294
    i32 -1294392067, label %for.cond10
    i32 -134472563, label %originalBB96
    i32 589906358, label %originalBBpart298
    i32 -957260247, label %for.body12
    i32 -1978263394, label %originalBB100
    i32 408845050, label %originalBBpart2121
    i32 -258488254, label %for.inc20
    i32 -789899758, label %for.end22
    i32 -1139332704, label %for.cond23
    i32 -1809098071, label %for.body25
    i32 -5185431, label %for.inc34
    i32 -56330467, label %for.end36
    i32 1632331555, label %originalBB123
    i32 878966990, label %originalBBpart2125
    i32 -1452039515, label %for.cond37
    i32 -299212326, label %originalBB127
    i32 616937655, label %originalBBpart2129
    i32 1360624090, label %for.body39
    i32 -1616766590, label %if.then
    i32 -1052677553, label %if.end
    i32 -600895312, label %for.inc56
    i32 1980539808, label %for.end58
    i32 1227564001, label %for.cond59
    i32 -738444364, label %for.body61
    i32 -434686451, label %originalBB131
    i32 -1254997328, label %originalBBpart2133
    i32 -1366095748, label %if.then65
    i32 1738217310, label %originalBB135
    i32 -1096415735, label %originalBBpart2137
    i32 -910335896, label %if.end66
    i32 1933828650, label %originalBB139
    i32 -935364046, label %originalBBpart2141
    i32 -264162550, label %for.inc67
    i32 2099612450, label %for.end68
    i32 -735199692, label %originalBB143
    i32 1505870663, label %originalBBpart2145
    i32 -597927395, label %if.then70
    i32 1495266902, label %if.else
    i32 74042706, label %originalBB147
    i32 1930509165, label %originalBBpart2149
    i32 1076804067, label %for.cond73
    i32 -1977989367, label %for.body75
    i32 -231317301, label %for.inc79
    i32 2092073656, label %originalBB151
    i32 -964558424, label %originalBBpart2157
    i32 -636172058, label %for.end81
    i32 1689814412, label %originalBB159
    i32 -953493984, label %originalBBpart2161
    i32 -574167063, label %if.end82
    i32 574906516, label %originalBBalteredBB
    i32 750372972, label %originalBB92alteredBB
    i32 -1225854158, label %originalBB96alteredBB
    i32 1182178756, label %originalBB100alteredBB
    i32 1943771285, label %originalBB123alteredBB
    i32 437296919, label %originalBB127alteredBB
    i32 -164116215, label %originalBB131alteredBB
    i32 1980990105, label %originalBB135alteredBB
    i32 -1251900832, label %originalBB139alteredBB
    i32 -331058549, label %originalBB143alteredBB
    i32 -830011081, label %originalBB147alteredBB
    i32 1771778679, label %originalBB151alteredBB
    i32 -1962505097, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %for.end81, %originalBBpart2157, %originalBB151, %for.inc79, %for.body75, %for.cond73, %originalBBpart2149, %originalBB147, %if.else, %if.then70, %originalBBpart2145, %originalBB143, %for.end68, %for.inc67, %originalBBpart2141, %originalBB139, %if.end66, %originalBBpart2137, %originalBB135, %if.then65, %originalBBpart2133, %originalBB131, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end, %if.then, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %for.inc34, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2121, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %266, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end68 ], [ %189, %for.inc67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 99, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end36 ], [ %85, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %79, %for.inc20 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %271, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2157 ], [ %238, %originalBB151 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB159alteredBB ], [ %len1.0, %originalBB151alteredBB ], [ %len1.0, %originalBB147alteredBB ], [ %len1.0, %originalBB143alteredBB ], [ %len1.0, %originalBB139alteredBB ], [ %len1.0, %originalBB135alteredBB ], [ %len1.0, %originalBB131alteredBB ], [ %len1.0, %originalBB127alteredBB ], [ %len1.0, %originalBB123alteredBB ], [ %len1.0, %originalBB100alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %convalteredBB, %originalBB92alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2161 ], [ %len1.0, %originalBB159 ], [ %len1.0, %for.end81 ], [ %len1.0, %originalBBpart2157 ], [ %len1.0, %originalBB151 ], [ %len1.0, %for.inc79 ], [ %len1.0, %for.body75 ], [ %len1.0, %for.cond73 ], [ %len1.0, %originalBBpart2149 ], [ %len1.0, %originalBB147 ], [ %len1.0, %if.else ], [ %len1.0, %if.then70 ], [ %len1.0, %originalBBpart2145 ], [ %len1.0, %originalBB143 ], [ %len1.0, %for.end68 ], [ %len1.0, %for.inc67 ], [ %len1.0, %originalBBpart2141 ], [ %len1.0, %originalBB139 ], [ %len1.0, %if.end66 ], [ %len1.0, %originalBBpart2137 ], [ %len1.0, %originalBB135 ], [ %len1.0, %if.then65 ], [ %len1.0, %originalBBpart2133 ], [ %len1.0, %originalBB131 ], [ %len1.0, %for.body61 ], [ %len1.0, %for.cond59 ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body39 ], [ %len1.0, %originalBBpart2129 ], [ %len1.0, %originalBB127 ], [ %len1.0, %for.cond37 ], [ %len1.0, %originalBBpart2125 ], [ %len1.0, %originalBB123 ], [ %len1.0, %for.end36 ], [ %len1.0, %for.inc34 ], [ %len1.0, %for.body25 ], [ %len1.0, %for.cond23 ], [ %len1.0, %for.end22 ], [ %len1.0, %for.inc20 ], [ %len1.0, %originalBBpart2121 ], [ %len1.0, %originalBB100 ], [ %len1.0, %for.body12 ], [ %len1.0, %originalBBpart298 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.cond10 ], [ %len1.0, %originalBBpart294 ], [ %conv, %originalBB92 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB159alteredBB ], [ %len2.0, %originalBB151alteredBB ], [ %len2.0, %originalBB147alteredBB ], [ %len2.0, %originalBB143alteredBB ], [ %len2.0, %originalBB139alteredBB ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB131alteredBB ], [ %len2.0, %originalBB127alteredBB ], [ %len2.0, %originalBB123alteredBB ], [ %len2.0, %originalBB100alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %conv9alteredBB, %originalBB92alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2161 ], [ %len2.0, %originalBB159 ], [ %len2.0, %for.end81 ], [ %len2.0, %originalBBpart2157 ], [ %len2.0, %originalBB151 ], [ %len2.0, %for.inc79 ], [ %len2.0, %for.body75 ], [ %len2.0, %for.cond73 ], [ %len2.0, %originalBBpart2149 ], [ %len2.0, %originalBB147 ], [ %len2.0, %if.else ], [ %len2.0, %if.then70 ], [ %len2.0, %originalBBpart2145 ], [ %len2.0, %originalBB143 ], [ %len2.0, %for.end68 ], [ %len2.0, %for.inc67 ], [ %len2.0, %originalBBpart2141 ], [ %len2.0, %originalBB139 ], [ %len2.0, %if.end66 ], [ %len2.0, %originalBBpart2137 ], [ %len2.0, %originalBB135 ], [ %len2.0, %if.then65 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB131 ], [ %len2.0, %for.body61 ], [ %len2.0, %for.cond59 ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body39 ], [ %len2.0, %originalBBpart2129 ], [ %len2.0, %originalBB127 ], [ %len2.0, %for.cond37 ], [ %len2.0, %originalBBpart2125 ], [ %len2.0, %originalBB123 ], [ %len2.0, %for.end36 ], [ %len2.0, %for.inc34 ], [ %len2.0, %for.body25 ], [ %len2.0, %for.cond23 ], [ %len2.0, %for.end22 ], [ %len2.0, %for.inc20 ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB100 ], [ %len2.0, %for.body12 ], [ %len2.0, %originalBBpart298 ], [ %len2.0, %originalBB96 ], [ %len2.0, %for.cond10 ], [ %len2.0, %originalBBpart294 ], [ %conv9, %originalBB92 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1689814412, %originalBB159alteredBB ], [ 2092073656, %originalBB151alteredBB ], [ 74042706, %originalBB147alteredBB ], [ -735199692, %originalBB143alteredBB ], [ 1933828650, %originalBB139alteredBB ], [ 1738217310, %originalBB135alteredBB ], [ -434686451, %originalBB131alteredBB ], [ -299212326, %originalBB127alteredBB ], [ 1632331555, %originalBB123alteredBB ], [ -1978263394, %originalBB100alteredBB ], [ -134472563, %originalBB96alteredBB ], [ 1273560277, %originalBB92alteredBB ], [ 1762200135, %originalBBalteredBB ], [ -574167063, %originalBBpart2161 ], [ %265, %originalBB159 ], [ %256, %for.end81 ], [ 1076804067, %originalBBpart2157 ], [ %247, %originalBB151 ], [ %237, %for.inc79 ], [ -231317301, %for.body75 ], [ %227, %for.cond73 ], [ 1076804067, %originalBBpart2149 ], [ %226, %originalBB147 ], [ %217, %if.else ], [ -574167063, %if.then70 ], [ %208, %originalBBpart2145 ], [ %207, %originalBB143 ], [ %198, %for.end68 ], [ 1227564001, %for.inc67 ], [ -264162550, %originalBBpart2141 ], [ %188, %originalBB139 ], [ %179, %if.end66 ], [ 2099612450, %originalBBpart2137 ], [ %170, %originalBB135 ], [ %161, %if.then65 ], [ %152, %originalBBpart2133 ], [ %151, %originalBB131 ], [ %141, %for.body61 ], [ %132, %for.cond59 ], [ 1227564001, %for.end58 ], [ -1452039515, %for.inc56 ], [ -600895312, %if.end ], [ -1052677553, %if.then ], [ %126, %for.body39 ], [ %122, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.cond37 ], [ -1452039515, %originalBBpart2125 ], [ %103, %originalBB123 ], [ %94, %for.end36 ], [ -1139332704, %for.inc34 ], [ -5185431, %for.body25 ], [ %80, %for.cond23 ], [ -1139332704, %for.end22 ], [ -1294392067, %for.inc20 ], [ -258488254, %originalBBpart2121 ], [ %78, %originalBB100 ], [ %65, %for.body12 ], [ %56, %originalBBpart298 ], [ %55, %originalBB96 ], [ %46, %for.cond10 ], [ -1294392067, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.end ], [ -418543632, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -820869899, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 62047426, i32 1765656408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1762200135, i32 574906516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2067519647, i32 574906516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1273560277, i32 750372972
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2093615287, i32 750372972
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -134472563, i32 -1225854158
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 589906358, i32 -1225854158
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %56 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -957260247, i32 -789899758
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1978263394, i32 1182178756
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %len1.0, %66
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %69 = add nsw i32 %conv16, -48
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom18
  store i32 %69, i32* %arrayidx19, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 408845050, i32 1182178756
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %len2.0
  %80 = select i1 %cmp24, i32 -1809098071, i32 -56330467
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %81 = xor i32 %i.0, -1
  %82 = add i32 %len2.0, %81
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %83 to i32
  %84 = add nsw i32 %conv30, -48
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom32
  store i32 %84, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1632331555, i32 1943771285
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 878966990, i32 1943771285
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -299212326, i32 437296919
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 100
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 616937655, i32 437296919
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %122 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1360624090, i32 1980539808
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx43, align 4
  %125 = add i32 %124, %123
  store i32 %125, i32* %arrayidx41, align 4
  %cmp48 = icmp sgt i32 %125, 9
  %126 = select i1 %cmp48, i32 -1616766590, i32 -1052677553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %131 = add i32 %130, -10
  store i32 %131, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, -1
  %132 = select i1 %cmp60, i32 -738444364, i32 2099612450
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -434686451, i32 -164116215
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom62
  %142 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %142, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1254997328, i32 -164116215
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1366095748, i32 -910335896
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1738217310, i32 1980990105
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1096415735, i32 1980990105
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1933828650, i32 -1251900832
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -935364046, i32 -1251900832
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -735199692, i32 -331058549
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1505870663, i32 -331058549
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %208 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -597927395, i32 1495266902
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 74042706, i32 -830011081
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1930509165, i32 -830011081
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %j.0, -1
  %227 = select i1 %cmp74, i32 -1977989367, i32 -636172058
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2092073656, i32 1771778679
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, -1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -964558424, i32 1771778679
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1689814412, i32 -1962505097
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -953493984, i32 -1962505097
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %267 = xor i32 %i.0, -1
  %268 = add i32 %len1.0, %267
  %idxprom14alteredBB = sext i32 %268 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %269 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %269 to i32
  %270 = add nsw i32 %conv16alteredBB, -48
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom18alteredBB
  store i32 %270, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
