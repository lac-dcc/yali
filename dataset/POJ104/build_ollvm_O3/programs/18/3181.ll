; ModuleID = 'build_ollvm/programs/18/3181.ll'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -514583996, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -514583996, label %first
    i32 598429671, label %originalBB
    i32 557814842, label %originalBBpart2
    i32 -1169298328, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 598429671, i32 -1169298328
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
  %18 = select i1 %17, i32 557814842, i32 -1169298328
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 598429671, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [202 x i8], align 16
  %b = alloca [102 x i8], align 16
  %c = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 102)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 102)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv12, %conv
  %cmp71 = icmp sgt i32 %conv12, %conv
  %1 = sub i32 %conv, %conv12
  %cmp48 = icmp sgt i32 %conv, %conv12
  %2 = select i1 %cmp48, i32 1405137338, i32 1147663582
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv9, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 338929490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338929490, label %for.cond
    i32 954337272, label %for.body
    i32 1549720844, label %lor.lhs.false
    i32 -1094415215, label %land.lhs.true
    i32 -1964998004, label %originalBB
    i32 1460318219, label %originalBBpart2
    i32 1562361962, label %if.then
    i32 1186681930, label %originalBB134
    i32 879776898, label %originalBBpart2136
    i32 408594074, label %for.cond17
    i32 -889349424, label %for.body19
    i32 -1330684707, label %if.then28
    i32 -1374508378, label %originalBB138
    i32 1795557535, label %originalBBpart2149
    i32 223630171, label %if.end
    i32 236264370, label %originalBB151
    i32 -442860661, label %originalBBpart2153
    i32 -49207753, label %for.inc
    i32 1001150732, label %for.end
    i32 114055719, label %land.lhs.true31
    i32 1899558770, label %land.lhs.true37
    i32 -1188155863, label %originalBB155
    i32 2135389536, label %originalBBpart2163
    i32 1142372203, label %if.then43
    i32 25215922, label %if.end44
    i32 -2115978301, label %originalBB165
    i32 1815640908, label %originalBBpart2167
    i32 581264143, label %if.end45
    i32 -391738175, label %if.then47
    i32 1405137338, label %if.then49
    i32 1183162116, label %for.cond50
    i32 -1626134449, label %for.body53
    i32 -1742995349, label %for.cond55
    i32 -1956944304, label %originalBB169
    i32 -2123973867, label %originalBBpart2182
    i32 -1324414192, label %for.body59
    i32 -507323950, label %for.inc65
    i32 -878432224, label %for.end66
    i32 -1858337078, label %originalBB184
    i32 611646558, label %originalBBpart2186
    i32 -680850436, label %for.inc67
    i32 1032127587, label %for.end69
    i32 1147663582, label %if.end70
    i32 -1673611109, label %originalBB188
    i32 972346352, label %originalBBpart2190
    i32 -608993187, label %if.then72
    i32 1120259294, label %for.cond73
    i32 2019736524, label %for.body76
    i32 526204125, label %for.cond80
    i32 -1804092678, label %for.body83
    i32 351422759, label %originalBB192
    i32 328954874, label %originalBBpart2195
    i32 -210328904, label %for.inc89
    i32 -4782628, label %originalBB197
    i32 -2083425204, label %originalBBpart2202
    i32 410813840, label %for.end91
    i32 1869118312, label %for.inc92
    i32 1664151243, label %for.end94
    i32 -1681270501, label %originalBB204
    i32 -588609069, label %originalBBpart2217
    i32 -1784419942, label %for.cond97
    i32 1719229841, label %for.body99
    i32 -205738659, label %for.inc102
    i32 -1087782446, label %originalBB219
    i32 -2005846708, label %originalBBpart2230
    i32 -1939531456, label %for.end104
    i32 -33531223, label %if.end105
    i32 -1069349085, label %originalBB232
    i32 -1378768461, label %originalBBpart2234
    i32 287113568, label %for.cond106
    i32 -1587615248, label %for.body109
    i32 -371322644, label %for.inc115
    i32 -1799504192, label %for.end117
    i32 -62390037, label %originalBB236
    i32 367789581, label %originalBBpart2252
    i32 -482456156, label %if.else
    i32 1810917109, label %if.end122
    i32 1590039604, label %for.end123
    i32 522430425, label %for.cond124
    i32 -292144436, label %for.body126
    i32 1332198737, label %for.inc130
    i32 -1152736937, label %for.end132
    i32 -1601315988, label %originalBB254
    i32 963270577, label %originalBBpart2256
    i32 -737418982, label %originalBBalteredBB
    i32 2054403230, label %originalBB134alteredBB
    i32 -1887401193, label %originalBB138alteredBB
    i32 845640583, label %originalBB151alteredBB
    i32 1466241768, label %originalBB155alteredBB
    i32 -1979730944, label %originalBB165alteredBB
    i32 1855696577, label %originalBB169alteredBB
    i32 -204279327, label %originalBB184alteredBB
    i32 1385534348, label %originalBB188alteredBB
    i32 136283717, label %originalBB192alteredBB
    i32 1825155733, label %originalBB197alteredBB
    i32 -740877087, label %originalBB204alteredBB
    i32 -472205775, label %originalBB219alteredBB
    i32 -73223054, label %originalBB232alteredBB
    i32 238455117, label %originalBB236alteredBB
    i32 -1765831366, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB254, %for.end132, %for.inc130, %for.body126, %for.cond124, %for.end123, %if.end122, %if.else, %originalBBpart2252, %originalBB236, %for.end117, %for.inc115, %for.body109, %for.cond106, %originalBBpart2234, %originalBB232, %if.end105, %for.end104, %originalBBpart2230, %originalBB219, %for.inc102, %for.body99, %for.cond97, %originalBBpart2217, %originalBB204, %for.end94, %for.inc92, %for.end91, %originalBBpart2202, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB192, %for.body83, %for.cond80, %for.body76, %for.cond73, %if.then72, %originalBBpart2190, %originalBB188, %if.end70, %for.end69, %for.inc67, %originalBBpart2186, %originalBB184, %for.end66, %for.inc65, %for.body59, %originalBBpart2182, %originalBB169, %for.cond55, %for.body53, %for.cond50, %if.then49, %if.then47, %if.end45, %originalBBpart2167, %originalBB165, %if.end44, %if.then43, %originalBBpart2163, %originalBB155, %land.lhs.true37, %land.lhs.true31, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB138, %if.then28, %for.body19, %for.cond17, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %344, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB254 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %if.end122 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %if.then49 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end44 ], [ 0, %if.then43 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2149 ], [ %60, %originalBB138 ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB254 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %for.body126 ], [ %s.0, %for.cond124 ], [ %s.0, %for.end123 ], [ %s.0, %if.end122 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB236 ], [ %s.0, %for.end117 ], [ %s.0, %for.inc115 ], [ %s.0, %for.body109 ], [ %s.0, %for.cond106 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %if.end105 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB219 ], [ %s.0, %for.inc102 ], [ %s.0, %for.body99 ], [ %s.0, %for.cond97 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB204 ], [ %s.0, %for.end94 ], [ %.neg95, %for.inc92 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB192 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond73 ], [ 0, %if.then72 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end70 ], [ %s.0, %for.end69 ], [ %175, %for.inc67 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc65 ], [ %s.0, %for.body59 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond55 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ 0, %if.then49 ], [ %s.0, %if.then47 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end44 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB155 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then28 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB254alteredBB ], [ %353, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB254 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %for.body126 ], [ %m.0, %for.cond124 ], [ %m.0, %for.end123 ], [ %m.0, %if.end122 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2252 ], [ %312, %originalBB236 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond106 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.end105 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB219 ], [ %m.0, %for.inc102 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond97 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond55 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %if.then49 ], [ %m.0, %if.then47 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %351, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB254 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %if.end122 ], [ %322, %if.else ], [ %j.0, %originalBBpart2252 ], [ %310, %originalBB236 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %if.then47 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %350, %originalBB219alteredBB ], [ %349, %originalBB204alteredBB ], [ %347, %originalBB197alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB254 ], [ %i.0, %for.end132 ], [ %325, %for.inc130 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end117 ], [ %300, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2230 ], [ %.neg, %originalBB219 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2217 ], [ %249, %originalBB204 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2202 ], [ %.neg96, %originalBB197 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %198, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end66 ], [ %.neg97, %for.inc65 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond55 ], [ %133, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.end ], [ %.neg98, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601315988, %originalBB254alteredBB ], [ -62390037, %originalBB236alteredBB ], [ -1069349085, %originalBB232alteredBB ], [ -1087782446, %originalBB219alteredBB ], [ -1681270501, %originalBB204alteredBB ], [ -4782628, %originalBB197alteredBB ], [ 351422759, %originalBB192alteredBB ], [ -1673611109, %originalBB188alteredBB ], [ -1858337078, %originalBB184alteredBB ], [ -1956944304, %originalBB169alteredBB ], [ -2115978301, %originalBB165alteredBB ], [ -1188155863, %originalBB155alteredBB ], [ 236264370, %originalBB151alteredBB ], [ -1374508378, %originalBB138alteredBB ], [ 1186681930, %originalBB134alteredBB ], [ -1964998004, %originalBBalteredBB ], [ %343, %originalBB254 ], [ %334, %for.end132 ], [ 522430425, %for.inc130 ], [ 1332198737, %for.body126 ], [ %323, %for.cond124 ], [ 522430425, %for.end123 ], [ 338929490, %if.end122 ], [ 1810917109, %if.else ], [ 1810917109, %originalBBpart2252 ], [ %321, %originalBB236 ], [ %309, %for.end117 ], [ 287113568, %for.inc115 ], [ -371322644, %for.body109 ], [ %297, %for.cond106 ], [ 287113568, %originalBBpart2234 ], [ %295, %originalBB232 ], [ %286, %if.end105 ], [ -33531223, %for.end104 ], [ -1784419942, %originalBBpart2230 ], [ %277, %originalBB219 ], [ %268, %for.inc102 ], [ -205738659, %for.body99 ], [ %259, %for.cond97 ], [ -1784419942, %originalBBpart2217 ], [ %258, %originalBB204 ], [ %247, %for.end94 ], [ 1120259294, %for.inc92 ], [ 1869118312, %for.end91 ], [ 526204125, %originalBBpart2202 ], [ %238, %originalBB197 ], [ %229, %for.inc89 ], [ -210328904, %originalBBpart2195 ], [ %220, %originalBB192 ], [ %209, %for.body83 ], [ %200, %for.cond80 ], [ 526204125, %for.body76 ], [ %195, %for.cond73 ], [ 1120259294, %if.then72 ], [ %194, %originalBBpart2190 ], [ %193, %originalBB188 ], [ %184, %if.end70 ], [ 1147663582, %for.end69 ], [ 1183162116, %for.inc67 ], [ -680850436, %originalBBpart2186 ], [ %174, %originalBB184 ], [ %165, %for.end66 ], [ -1742995349, %for.inc65 ], [ -507323950, %for.body59 ], [ %154, %originalBBpart2182 ], [ %153, %originalBB169 ], [ %142, %for.cond55 ], [ -1742995349, %for.body53 ], [ %132, %for.cond50 ], [ 1183162116, %if.then49 ], [ %2, %if.then47 ], [ %131, %if.end45 ], [ 581264143, %originalBBpart2167 ], [ %130, %originalBB165 ], [ %121, %if.end44 ], [ 25215922, %if.then43 ], [ %112, %originalBBpart2163 ], [ %111, %originalBB155 ], [ %100, %land.lhs.true37 ], [ %91, %land.lhs.true31 ], [ %88, %for.end ], [ 408594074, %for.inc ], [ -49207753, %originalBBpart2153 ], [ %87, %originalBB151 ], [ %78, %if.end ], [ 223630171, %originalBBpart2149 ], [ %69, %originalBB138 ], [ %59, %if.then28 ], [ %50, %for.body19 ], [ %46, %for.cond17 ], [ 408594074, %originalBBpart2136 ], [ %44, %originalBB134 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %m.0
  %3 = select i1 %cmp, i32 954337272, i32 1590039604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %4 = select i1 %cmp13, i32 1562361962, i32 1549720844
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 0
  %5 = select i1 %cmp14, i32 -1094415215, i32 581264143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1964998004, i32 -737418982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp eq i8 %16, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1460318219, i32 -737418982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1562361962, i32 581264143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1186681930, i32 2054403230
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 879776898, i32 2054403230
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, %conv12
  %cmp18 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp18, i32 -889349424, i32 1001150732
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %48 = sub i32 %i.0, %j.0
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %47, %49
  %50 = select i1 %cmp27, i32 -1330684707, i32 223630171
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1374508378, i32 -1887401193
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1795557535, i32 -1887401193
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 236264370, i32 845640583
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -442860661, i32 845640583
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, %conv12
  %88 = select i1 %cmp30, i32 114055719, i32 25215922
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = add i32 %j.0, %conv12
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %90, 32
  %91 = select i1 %cmp36.not, i32 25215922, i32 1899558770
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1188155863, i32 1466241768
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, %conv12
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %102, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2135389536, i32 1466241768
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1142372203, i32 25215922
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2115978301, i32 -1979730944
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1815640908, i32 -1979730944
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %k.0, %conv12
  %131 = select i1 %cmp46, i32 -391738175, i32 -482456156
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %s.0, %1
  %132 = select i1 %cmp52, i32 -1626134449, i32 1032127587
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %133 = add i32 %m.0, %s.0
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1956944304, i32 1855696577
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, %conv12
  %144 = add i32 %143, %s.0
  %cmp58 = icmp sge i32 %i.0, %144
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2123973867, i32 1855696577
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %154 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1324414192, i32 -878432224
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom60
  %155 = load i8, i8* %arrayidx61, align 1
  %156 = add i32 %i.0, 1
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %155, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg97 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1858337078, i32 -204279327
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 611646558, i32 -204279327
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %175 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1673611109, i32 1385534348
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 972346352, i32 1385534348
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %194 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -608993187, i32 -33531223
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %s.0, %0
  %195 = select i1 %cmp75, i32 2019736524, i32 1664151243
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, %conv12
  %197 = xor i32 %s.0, -1
  %198 = add i32 %196, %197
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %199 = sub i32 %m.0, %s.0
  %cmp82 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp82, i32 -1804092678, i32 410813840
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 351422759, i32 136283717
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %idxprom85 = sext i32 %210 to i64
  %arrayidx86 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom85
  %211 = load i8, i8* %arrayidx86, align 1
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom87
  store i8 %211, i8* %arrayidx88, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 328954874, i32 136283717
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -4782628, i32 1825155733
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2083425204, i32 1825155733
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg95 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1681270501, i32 -740877087
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %248 = add i32 %m.0, %conv
  %249 = sub i32 %248, %conv12
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -588609069, i32 -740877087
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %m.0
  %259 = select i1 %cmp98, i32 1719229841, i32 -1939531456
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1087782446, i32 -472205775
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2005846708, i32 -472205775
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1069349085, i32 -73223054
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1378768461, i32 -73223054
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %296 = add i32 %j.0, %conv
  %cmp108 = icmp slt i32 %i.0, %296
  %297 = select i1 %cmp108, i32 -1587615248, i32 -1799504192
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %298 = sub i32 %i.0, %j.0
  %idxprom111 = sext i32 %298 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxprom111
  %299 = load i8, i8* %arrayidx112, align 1
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom113
  store i8 %299, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -62390037, i32 238455117
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %310 = add i32 %j.0, %conv
  %311 = add i32 %m.0, %conv
  %312 = sub i32 %311, %conv12
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 367789581, i32 238455117
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, %m.0
  %323 = select i1 %cmp125, i32 -292144436, i32 -1152736937
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom127
  %324 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %324)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1601315988, i32 -1765831366
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 963270577, i32 -1765831366
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %345 to i64
  %arrayidx86alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom85alteredBB
  %346 = load i8, i8* %arrayidx86alteredBB, align 1
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 %346, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %m.0, %conv
  %349 = sub i32 %348, %conv12
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, %conv
  %352 = add i32 %m.0, %conv
  %353 = sub i32 %352, %conv12
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #0 section ".text.startup" {
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
