; ModuleID = 'build_ollvm/programs/18/1735.ll'
source_filename = "source-C-CXX/18/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -54814064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -54814064, label %first
    i32 -1690741037, label %originalBB
    i32 -130576062, label %originalBBpart2
    i32 -1861733916, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1690741037, i32 -1861733916
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
  %18 = select i1 %17, i32 -130576062, i32 -1861733916
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1690741037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067642813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem185.0 = phi i1 [ undef, %entry ], [ %.reg2mem185.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067642813, label %for.cond
    i32 -1933738075, label %for.body
    i32 -1555403496, label %originalBB
    i32 -1355157743, label %originalBBpart2
    i32 1603591834, label %for.cond9
    i32 1679145148, label %for.body15
    i32 -105472414, label %originalBB112
    i32 -1211000247, label %originalBBpart2121
    i32 -1350873719, label %if.then
    i32 1301397107, label %if.end
    i32 1002569917, label %originalBB123
    i32 860081491, label %originalBBpart2125
    i32 413470184, label %for.inc
    i32 -1551542895, label %for.end
    i32 208429333, label %land.lhs.true
    i32 82887277, label %lor.lhs.false
    i32 -1537195266, label %land.lhs.true41
    i32 2060538085, label %lor.lhs.false47
    i32 -235663967, label %if.then49
    i32 1029636871, label %originalBB127
    i32 -2113547865, label %originalBBpart2129
    i32 177920759, label %for.cond50
    i32 1839349046, label %originalBB131
    i32 2920769, label %originalBBpart2144
    i32 -1738087204, label %for.body57
    i32 1479456087, label %for.inc60
    i32 135663086, label %originalBB146
    i32 -1281953834, label %originalBBpart2155
    i32 -1791883963, label %for.end62
    i32 37624337, label %if.end63
    i32 2092313801, label %for.inc64
    i32 -406733343, label %for.end66
    i32 -1800619129, label %for.cond67
    i32 1635198356, label %originalBB157
    i32 -650452379, label %originalBBpart2159
    i32 -776554075, label %for.body72
    i32 827005708, label %if.then77
    i32 -124881995, label %originalBB161
    i32 -615360469, label %originalBBpart2163
    i32 -2019181602, label %if.else
    i32 -1072005568, label %for.cond81
    i32 1167763956, label %for.body86
    i32 -1666671616, label %for.inc90
    i32 -1382149347, label %for.end92
    i32 1476545871, label %do.body
    i32 1534760047, label %originalBB165
    i32 706211264, label %originalBBpart2174
    i32 1755791736, label %do.cond
    i32 -32936206, label %originalBB176
    i32 938878011, label %originalBBpart2178
    i32 683288170, label %land.rhs
    i32 840803372, label %lor.rhs
    i32 -111370096, label %lor.end
    i32 -1392387908, label %land.end
    i32 1909391400, label %do.end
    i32 307403993, label %originalBB180
    i32 -416830503, label %originalBBpart2182
    i32 750797258, label %if.end108
    i32 2033065816, label %for.inc109
    i32 1266077038, label %for.end111
    i32 1887209652, label %originalBBalteredBB
    i32 -1502341563, label %originalBB112alteredBB
    i32 -993366077, label %originalBB123alteredBB
    i32 -158640259, label %originalBB127alteredBB
    i32 776480071, label %originalBB131alteredBB
    i32 -1973686004, label %originalBB146alteredBB
    i32 2019615361, label %originalBB157alteredBB
    i32 -2072984467, label %originalBB161alteredBB
    i32 -2011500205, label %originalBB165alteredBB
    i32 1191535159, label %originalBB176alteredBB
    i32 342391481, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2182, %originalBB180, %do.end, %land.end, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2178, %originalBB176, %do.cond, %originalBBpart2174, %originalBB165, %do.body, %for.end92, %for.inc90, %for.body86, %for.cond81, %if.else, %originalBBpart2163, %originalBB161, %if.then77, %for.body72, %originalBBpart2159, %originalBB157, %for.cond67, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2155, %originalBB146, %for.inc60, %for.body57, %originalBBpart2144, %originalBB131, %for.cond50, %originalBBpart2129, %originalBB127, %if.then49, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB112, %for.body15, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2174 ], [ %182, %originalBB165 ], [ %i.0, %do.body ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg41, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %236, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %do.body ], [ %j.0, %for.end92 ], [ %172, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond81 ], [ 0, %if.else ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2155 ], [ %120, %originalBB146 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %j.0, %if.then49 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB112alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %for.inc109 ], [ %count.0, %if.end108 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %do.end ], [ %count.0, %land.end ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB165 ], [ %count.0, %do.body ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %for.body86 ], [ %count.0, %for.cond81 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %if.then77 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.cond67 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB146 ], [ %count.0, %for.inc60 ], [ %count.0, %for.body57 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB131 ], [ %count.0, %for.cond50 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.then49 ], [ %count.0, %lor.lhs.false47 ], [ %count.0, %land.lhs.true41 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.end ], [ %44, %if.then ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB112 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 307403993, %originalBB180alteredBB ], [ -32936206, %originalBB176alteredBB ], [ 1534760047, %originalBB165alteredBB ], [ -124881995, %originalBB161alteredBB ], [ 1635198356, %originalBB157alteredBB ], [ 135663086, %originalBB146alteredBB ], [ 1839349046, %originalBB131alteredBB ], [ 1029636871, %originalBB127alteredBB ], [ 1002569917, %originalBB123alteredBB ], [ -105472414, %originalBB112alteredBB ], [ -1555403496, %originalBBalteredBB ], [ -1800619129, %for.inc109 ], [ 2033065816, %if.end108 ], [ 750797258, %originalBBpart2182 ], [ %234, %originalBB180 ], [ %225, %do.end ], [ %216, %land.end ], [ -1392387908, %lor.end ], [ -111370096, %lor.rhs ], [ %213, %land.rhs ], [ %211, %originalBBpart2178 ], [ %210, %originalBB176 ], [ %200, %do.cond ], [ 1755791736, %originalBBpart2174 ], [ %191, %originalBB165 ], [ %181, %do.body ], [ 1476545871, %for.end92 ], [ -1072005568, %for.inc90 ], [ -1666671616, %for.body86 ], [ %170, %for.cond81 ], [ -1072005568, %if.else ], [ 750797258, %originalBBpart2163 ], [ %169, %originalBB161 ], [ %159, %if.then77 ], [ %150, %for.body72 ], [ %148, %originalBBpart2159 ], [ %147, %originalBB157 ], [ %138, %for.cond67 ], [ -1800619129, %for.end66 ], [ -2067642813, %for.inc64 ], [ 2092313801, %if.end63 ], [ 37624337, %for.end62 ], [ 177920759, %originalBBpart2155 ], [ %129, %originalBB146 ], [ %119, %for.inc60 ], [ 1479456087, %for.body57 ], [ %110, %originalBBpart2144 ], [ %109, %originalBB131 ], [ %99, %for.cond50 ], [ 177920759, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %81, %if.then49 ], [ %72, %lor.lhs.false47 ], [ %71, %land.lhs.true41 ], [ %68, %lor.lhs.false ], [ %66, %land.lhs.true ], [ %63, %for.end ], [ 1603591834, %for.inc ], [ 413470184, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %53, %if.end ], [ 1301397107, %if.then ], [ %43, %originalBBpart2121 ], [ %42, %originalBB112 ], [ %30, %for.body15 ], [ %21, %for.cond9 ], [ 1603591834, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc109 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp107, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %for.body86 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %lor.lhs.false47 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem185.0.be = phi i1 [ %.reg2mem185.0, %loopEntry ], [ %.reg2mem185.0, %originalBB180alteredBB ], [ %.reg2mem185.0, %originalBB176alteredBB ], [ %.reg2mem185.0, %originalBB165alteredBB ], [ %.reg2mem185.0, %originalBB161alteredBB ], [ %.reg2mem185.0, %originalBB157alteredBB ], [ %.reg2mem185.0, %originalBB146alteredBB ], [ %.reg2mem185.0, %originalBB131alteredBB ], [ %.reg2mem185.0, %originalBB127alteredBB ], [ %.reg2mem185.0, %originalBB123alteredBB ], [ %.reg2mem185.0, %originalBB112alteredBB ], [ %.reg2mem185.0, %originalBBalteredBB ], [ %.reg2mem185.0, %for.inc109 ], [ %.reg2mem185.0, %if.end108 ], [ %.reg2mem185.0, %originalBBpart2182 ], [ %.reg2mem185.0, %originalBB180 ], [ %.reg2mem185.0, %do.end ], [ %.reg2mem185.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem185.0, %lor.rhs ], [ %.reg2mem185.0, %land.rhs ], [ false, %originalBBpart2178 ], [ %.reg2mem185.0, %originalBB176 ], [ %.reg2mem185.0, %do.cond ], [ %.reg2mem185.0, %originalBBpart2174 ], [ %.reg2mem185.0, %originalBB165 ], [ %.reg2mem185.0, %do.body ], [ %.reg2mem185.0, %for.end92 ], [ %.reg2mem185.0, %for.inc90 ], [ %.reg2mem185.0, %for.body86 ], [ %.reg2mem185.0, %for.cond81 ], [ %.reg2mem185.0, %if.else ], [ %.reg2mem185.0, %originalBBpart2163 ], [ %.reg2mem185.0, %originalBB161 ], [ %.reg2mem185.0, %if.then77 ], [ %.reg2mem185.0, %for.body72 ], [ %.reg2mem185.0, %originalBBpart2159 ], [ %.reg2mem185.0, %originalBB157 ], [ %.reg2mem185.0, %for.cond67 ], [ %.reg2mem185.0, %for.end66 ], [ %.reg2mem185.0, %for.inc64 ], [ %.reg2mem185.0, %if.end63 ], [ %.reg2mem185.0, %for.end62 ], [ %.reg2mem185.0, %originalBBpart2155 ], [ %.reg2mem185.0, %originalBB146 ], [ %.reg2mem185.0, %for.inc60 ], [ %.reg2mem185.0, %for.body57 ], [ %.reg2mem185.0, %originalBBpart2144 ], [ %.reg2mem185.0, %originalBB131 ], [ %.reg2mem185.0, %for.cond50 ], [ %.reg2mem185.0, %originalBBpart2129 ], [ %.reg2mem185.0, %originalBB127 ], [ %.reg2mem185.0, %if.then49 ], [ %.reg2mem185.0, %lor.lhs.false47 ], [ %.reg2mem185.0, %land.lhs.true41 ], [ %.reg2mem185.0, %lor.lhs.false ], [ %.reg2mem185.0, %land.lhs.true ], [ %.reg2mem185.0, %for.end ], [ %.reg2mem185.0, %for.inc ], [ %.reg2mem185.0, %originalBBpart2125 ], [ %.reg2mem185.0, %originalBB123 ], [ %.reg2mem185.0, %if.end ], [ %.reg2mem185.0, %if.then ], [ %.reg2mem185.0, %originalBBpart2121 ], [ %.reg2mem185.0, %originalBB112 ], [ %.reg2mem185.0, %for.body15 ], [ %.reg2mem185.0, %for.cond9 ], [ %.reg2mem185.0, %originalBBpart2 ], [ %.reg2mem185.0, %originalBB ], [ %.reg2mem185.0, %for.body ], [ %.reg2mem185.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %0 = sub i64 %call6, %call8
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -406733343, i32 -1933738075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1555403496, i32 1887209652
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
  %19 = select i1 %18, i32 -1355157743, i32 1887209652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %conv11 = sext i32 %i.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %20 = add i64 %call13, %conv11
  %cmp14 = icmp ugt i64 %20, %conv10
  %21 = select i1 %cmp14, i32 1679145148, i32 -1551542895
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -105472414, i32 -1502341563
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %31, %33
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1211000247, i32 -1502341563
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1350873719, i32 1301397107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1002569917, i32 -993366077
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 860081491, i32 -993366077
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv23 = sext i32 %count.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp26 = icmp eq i64 %call25, %conv23
  %63 = select i1 %cmp26, i32 208429333, i32 37624337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %64 = add i64 %call29, %conv27
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %64
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %65, 32
  %66 = select i1 %cmp33, i32 -1537195266, i32 82887277
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %conv34 = sext i32 %i.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %67 = add i64 %call36, %conv34
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp40 = icmp eq i64 %67, %call39
  %68 = select i1 %cmp40, i32 -1537195266, i32 37624337
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom43 = sext i32 %69 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %70 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %70, 32
  %71 = select i1 %cmp46, i32 -235663967, i32 2060538085
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 0
  %72 = select i1 %cmp48, i32 -235663967, i32 37624337
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1029636871, i32 -158640259
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2113547865, i32 -158640259
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1839349046, i32 776480071
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv51 = sext i32 %j.0 to i64
  %conv52 = sext i32 %i.0 to i64
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %100 = add i64 %call54, %conv52
  %cmp56 = icmp ugt i64 %100, %conv51
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2920769, i32 776480071
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %110 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1738087204, i32 -1791883963
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  store i8 47, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 135663086, i32 -1973686004
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1281953834, i32 -1973686004
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1635198356, i32 2019615361
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %conv68 = sext i32 %i.0 to i64
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp71 = icmp ugt i64 %call70, %conv68
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -650452379, i32 2019615361
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %148 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -776554075, i32 1266077038
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %149 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %149, 47
  %150 = select i1 %cmp76.not, i32 -2019181602, i32 827005708
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -124881995, i32 -2072984467
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78
  %160 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -615360469, i32 -2072984467
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %conv82 = sext i32 %j.0 to i64
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp85 = icmp ugt i64 %call84, %conv82
  %170 = select i1 %cmp85, i32 1167763956, i32 -1382149347
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %171 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1534760047, i32 -2011500205
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 706211264, i32 -2011500205
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -32936206, i32 1191535159
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94
  %201 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %201, 47
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 938878011, i32 1191535159
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %211 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 683288170, i32 -1392387908
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %conv99 = sext i32 %212 to i64
  %call101 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp102 = icmp eq i64 %call101, %conv99
  %213 = select i1 %cmp102, i32 -111370096, i32 840803372
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %idxprom104 = sext i32 %214 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom104
  %215 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %215, 47
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %216 = select i1 %.reg2mem185.0, i32 1476545871, i32 1909391400
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 307403993, i32 342391481
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -416830503, i32 342391481
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %237 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
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
