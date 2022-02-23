; ModuleID = 'build_ollvm/programs/16/1431.ll'
source_filename = "source-C-CXX/16/1431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -741202015, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -741202015, label %first
    i32 -2016841415, label %originalBB
    i32 1765226284, label %originalBBpart2
    i32 -699813892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2016841415, i32 -699813892
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
  %18 = select i1 %17, i32 1765226284, i32 -699813892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2016841415, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %in = alloca [110 x i8], align 16
  %mark = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i32 [ 0, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1261645719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261645719, label %for.cond
    i32 903795670, label %originalBB
    i32 1185876510, label %originalBBpart2
    i32 1268131058, label %for.body
    i32 996457263, label %for.cond7
    i32 1566885911, label %originalBB72
    i32 224951357, label %originalBBpart274
    i32 1046223970, label %for.body9
    i32 -1506212237, label %originalBB76
    i32 -1162232694, label %originalBBpart278
    i32 1813819874, label %for.inc
    i32 -1970492167, label %for.end
    i32 853291416, label %originalBB80
    i32 1766780822, label %originalBBpart282
    i32 2123557076, label %for.cond10
    i32 -69235536, label %originalBB84
    i32 1425132428, label %originalBBpart286
    i32 1043999685, label %for.body12
    i32 -61417745, label %originalBB88
    i32 -1688336225, label %originalBBpart290
    i32 1055098141, label %if.then
    i32 358942317, label %originalBB92
    i32 545332259, label %originalBBpart2100
    i32 -1175956820, label %if.else
    i32 274505446, label %if.then22
    i32 -632173743, label %originalBB102
    i32 1457598085, label %originalBBpart2104
    i32 -108746744, label %if.then23
    i32 -1823229615, label %if.else24
    i32 603449293, label %if.end
    i32 1127810626, label %originalBB106
    i32 -488419944, label %originalBBpart2108
    i32 -1913029522, label %if.end27
    i32 -347059382, label %if.end28
    i32 -2130802305, label %originalBB110
    i32 617284080, label %originalBBpart2112
    i32 603306608, label %for.inc29
    i32 399063398, label %for.end31
    i32 882092302, label %for.cond32
    i32 -1650181053, label %originalBB114
    i32 757545166, label %originalBBpart2116
    i32 -370724344, label %for.body34
    i32 -1222063972, label %originalBB118
    i32 -1878549102, label %originalBBpart2120
    i32 824407179, label %if.then39
    i32 20335324, label %if.else41
    i32 -1840393221, label %if.then46
    i32 -1401537258, label %if.then48
    i32 -525505294, label %originalBB122
    i32 1543946450, label %originalBBpart2133
    i32 384868933, label %if.else50
    i32 -1011931755, label %originalBB135
    i32 1612158348, label %originalBBpart2137
    i32 897932407, label %if.end53
    i32 -1159791648, label %if.end54
    i32 1590208079, label %if.end55
    i32 -1056139452, label %for.inc56
    i32 1310511484, label %for.end58
    i32 985759707, label %for.cond59
    i32 -1556223581, label %originalBB139
    i32 327174176, label %originalBBpart2141
    i32 1082417278, label %for.body61
    i32 223187288, label %originalBB143
    i32 322742648, label %originalBBpart2145
    i32 1660626876, label %for.inc65
    i32 818665052, label %for.end67
    i32 -539998640, label %for.inc69
    i32 -943304502, label %for.end71
    i32 -740571386, label %originalBBalteredBB
    i32 144130275, label %originalBB72alteredBB
    i32 216082940, label %originalBB76alteredBB
    i32 -1401265466, label %originalBB80alteredBB
    i32 -1450452466, label %originalBB84alteredBB
    i32 518633094, label %originalBB88alteredBB
    i32 -1231086132, label %originalBB92alteredBB
    i32 784828557, label %originalBB102alteredBB
    i32 -444960025, label %originalBB106alteredBB
    i32 184910513, label %originalBB110alteredBB
    i32 208179894, label %originalBB114alteredBB
    i32 -1579631612, label %originalBB118alteredBB
    i32 -967195366, label %originalBB122alteredBB
    i32 1778222884, label %originalBB135alteredBB
    i32 -1640946557, label %originalBB139alteredBB
    i32 1266575574, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end67, %for.inc65, %originalBBpart2145, %originalBB143, %for.body61, %originalBBpart2141, %originalBB139, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end53, %originalBBpart2137, %originalBB135, %if.else50, %originalBBpart2133, %originalBB122, %if.then48, %if.then46, %if.else41, %if.then39, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %for.inc29, %originalBBpart2112, %originalBB110, %if.end28, %if.end27, %originalBBpart2108, %originalBB106, %if.end, %if.else24, %if.then23, %originalBBpart2104, %originalBB102, %if.then22, %if.else, %originalBBpart2100, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body9, %originalBBpart274, %originalBB72, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB143alteredBB ], [ %I.0, %originalBB139alteredBB ], [ %I.0, %originalBB135alteredBB ], [ %I.0, %originalBB122alteredBB ], [ %I.0, %originalBB118alteredBB ], [ %I.0, %originalBB114alteredBB ], [ %I.0, %originalBB110alteredBB ], [ %I.0, %originalBB106alteredBB ], [ %I.0, %originalBB102alteredBB ], [ %I.0, %originalBB92alteredBB ], [ %I.0, %originalBB88alteredBB ], [ %I.0, %originalBB84alteredBB ], [ %I.0, %originalBB80alteredBB ], [ %I.0, %originalBB76alteredBB ], [ %I.0, %originalBB72alteredBB ], [ %I.0, %originalBBalteredBB ], [ %314, %for.inc69 ], [ %I.0, %for.end67 ], [ %I.0, %for.inc65 ], [ %I.0, %originalBBpart2145 ], [ %I.0, %originalBB143 ], [ %I.0, %for.body61 ], [ %I.0, %originalBBpart2141 ], [ %I.0, %originalBB139 ], [ %I.0, %for.cond59 ], [ %I.0, %for.end58 ], [ %I.0, %for.inc56 ], [ %I.0, %if.end55 ], [ %I.0, %if.end54 ], [ %I.0, %if.end53 ], [ %I.0, %originalBBpart2137 ], [ %I.0, %originalBB135 ], [ %I.0, %if.else50 ], [ %I.0, %originalBBpart2133 ], [ %I.0, %originalBB122 ], [ %I.0, %if.then48 ], [ %I.0, %if.then46 ], [ %I.0, %if.else41 ], [ %I.0, %if.then39 ], [ %I.0, %originalBBpart2120 ], [ %I.0, %originalBB118 ], [ %I.0, %for.body34 ], [ %I.0, %originalBBpart2116 ], [ %I.0, %originalBB114 ], [ %I.0, %for.cond32 ], [ %I.0, %for.end31 ], [ %I.0, %for.inc29 ], [ %I.0, %originalBBpart2112 ], [ %I.0, %originalBB110 ], [ %I.0, %if.end28 ], [ %I.0, %if.end27 ], [ %I.0, %originalBBpart2108 ], [ %I.0, %originalBB106 ], [ %I.0, %if.end ], [ %I.0, %if.else24 ], [ %I.0, %if.then23 ], [ %I.0, %originalBBpart2104 ], [ %I.0, %originalBB102 ], [ %I.0, %if.then22 ], [ %I.0, %if.else ], [ %I.0, %originalBBpart2100 ], [ %I.0, %originalBB92 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart290 ], [ %I.0, %originalBB88 ], [ %I.0, %for.body12 ], [ %I.0, %originalBBpart286 ], [ %I.0, %originalBB84 ], [ %I.0, %for.cond10 ], [ %I.0, %originalBBpart282 ], [ %I.0, %originalBB80 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart278 ], [ %I.0, %originalBB76 ], [ %I.0, %for.body9 ], [ %I.0, %originalBBpart274 ], [ %I.0, %originalBB72 ], [ %I.0, %for.cond7 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end67 ], [ %313, %for.inc65 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %274, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond32 ], [ %193, %for.end31 ], [ %192, %for.inc29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc69 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.else50 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then48 ], [ %n.0, %if.then46 ], [ %n.0, %if.else41 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.end28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end ], [ %n.0, %if.else24 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond7 ], [ %conv, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB143alteredBB ], [ %left.0, %originalBB139alteredBB ], [ %left.0, %originalBB135alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB118alteredBB ], [ %left.0, %originalBB114alteredBB ], [ %left.0, %originalBB110alteredBB ], [ %left.0, %originalBB106alteredBB ], [ %left.0, %originalBB102alteredBB ], [ %315, %originalBB92alteredBB ], [ %left.0, %originalBB88alteredBB ], [ %left.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %left.0, %originalBB76alteredBB ], [ %left.0, %originalBB72alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc69 ], [ %left.0, %for.end67 ], [ %left.0, %for.inc65 ], [ %left.0, %originalBBpart2145 ], [ %left.0, %originalBB143 ], [ %left.0, %for.body61 ], [ %left.0, %originalBBpart2141 ], [ %left.0, %originalBB139 ], [ %left.0, %for.cond59 ], [ %left.0, %for.end58 ], [ %left.0, %for.inc56 ], [ %left.0, %if.end55 ], [ %left.0, %if.end54 ], [ %left.0, %if.end53 ], [ %left.0, %originalBBpart2137 ], [ %left.0, %originalBB135 ], [ %left.0, %if.else50 ], [ %left.0, %originalBBpart2133 ], [ %left.0, %originalBB122 ], [ %left.0, %if.then48 ], [ %left.0, %if.then46 ], [ %left.0, %if.else41 ], [ %left.0, %if.then39 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB118 ], [ %left.0, %for.body34 ], [ %left.0, %originalBBpart2116 ], [ %left.0, %originalBB114 ], [ %left.0, %for.cond32 ], [ %left.0, %for.end31 ], [ %left.0, %for.inc29 ], [ %left.0, %originalBBpart2112 ], [ %left.0, %originalBB110 ], [ %left.0, %if.end28 ], [ %left.0, %if.end27 ], [ %left.0, %originalBBpart2108 ], [ %left.0, %originalBB106 ], [ %left.0, %if.end ], [ %left.0, %if.else24 ], [ %155, %if.then23 ], [ %left.0, %originalBBpart2104 ], [ %left.0, %originalBB102 ], [ %left.0, %if.then22 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart2100 ], [ %124, %originalBB92 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart290 ], [ %left.0, %originalBB88 ], [ %left.0, %for.body12 ], [ %left.0, %originalBBpart286 ], [ %left.0, %originalBB84 ], [ %left.0, %for.cond10 ], [ %left.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart278 ], [ %left.0, %originalBB76 ], [ %left.0, %for.body9 ], [ %left.0, %originalBBpart274 ], [ %left.0, %originalBB72 ], [ %left.0, %for.cond7 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB143alteredBB ], [ %right.0, %originalBB139alteredBB ], [ %right.0, %originalBB135alteredBB ], [ %316, %originalBB122alteredBB ], [ %right.0, %originalBB118alteredBB ], [ %right.0, %originalBB114alteredBB ], [ %right.0, %originalBB110alteredBB ], [ %right.0, %originalBB106alteredBB ], [ %right.0, %originalBB102alteredBB ], [ %right.0, %originalBB92alteredBB ], [ %right.0, %originalBB88alteredBB ], [ %right.0, %originalBB84alteredBB ], [ %right.0, %originalBB80alteredBB ], [ %right.0, %originalBB76alteredBB ], [ %right.0, %originalBB72alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.inc69 ], [ %right.0, %for.end67 ], [ %right.0, %for.inc65 ], [ %right.0, %originalBBpart2145 ], [ %right.0, %originalBB143 ], [ %right.0, %for.body61 ], [ %right.0, %originalBBpart2141 ], [ %right.0, %originalBB139 ], [ %right.0, %for.cond59 ], [ %right.0, %for.end58 ], [ %right.0, %for.inc56 ], [ %right.0, %if.end55 ], [ %right.0, %if.end54 ], [ %right.0, %if.end53 ], [ %right.0, %originalBBpart2137 ], [ %right.0, %originalBB135 ], [ %right.0, %if.else50 ], [ %right.0, %originalBBpart2133 ], [ %246, %originalBB122 ], [ %right.0, %if.then48 ], [ %right.0, %if.then46 ], [ %right.0, %if.else41 ], [ %233, %if.then39 ], [ %right.0, %originalBBpart2120 ], [ %right.0, %originalBB118 ], [ %right.0, %for.body34 ], [ %right.0, %originalBBpart2116 ], [ %right.0, %originalBB114 ], [ %right.0, %for.cond32 ], [ 0, %for.end31 ], [ %right.0, %for.inc29 ], [ %right.0, %originalBBpart2112 ], [ %right.0, %originalBB110 ], [ %right.0, %if.end28 ], [ %right.0, %if.end27 ], [ %right.0, %originalBBpart2108 ], [ %right.0, %originalBB106 ], [ %right.0, %if.end ], [ %right.0, %if.else24 ], [ %right.0, %if.then23 ], [ %right.0, %originalBBpart2104 ], [ %right.0, %originalBB102 ], [ %right.0, %if.then22 ], [ %right.0, %if.else ], [ %right.0, %originalBBpart2100 ], [ %right.0, %originalBB92 ], [ %right.0, %if.then ], [ %right.0, %originalBBpart290 ], [ %right.0, %originalBB88 ], [ %right.0, %for.body12 ], [ %right.0, %originalBBpart286 ], [ %right.0, %originalBB84 ], [ %right.0, %for.cond10 ], [ %right.0, %originalBBpart282 ], [ %right.0, %originalBB80 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart278 ], [ %right.0, %originalBB76 ], [ %right.0, %for.body9 ], [ %right.0, %originalBBpart274 ], [ %right.0, %originalBB72 ], [ %right.0, %for.cond7 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223187288, %originalBB143alteredBB ], [ -1556223581, %originalBB139alteredBB ], [ -1011931755, %originalBB135alteredBB ], [ -525505294, %originalBB122alteredBB ], [ -1222063972, %originalBB118alteredBB ], [ -1650181053, %originalBB114alteredBB ], [ -2130802305, %originalBB110alteredBB ], [ 1127810626, %originalBB106alteredBB ], [ -632173743, %originalBB102alteredBB ], [ 358942317, %originalBB92alteredBB ], [ -61417745, %originalBB88alteredBB ], [ -69235536, %originalBB84alteredBB ], [ 853291416, %originalBB80alteredBB ], [ -1506212237, %originalBB76alteredBB ], [ 1566885911, %originalBB72alteredBB ], [ 903795670, %originalBBalteredBB ], [ 1261645719, %for.inc69 ], [ -539998640, %for.end67 ], [ 985759707, %for.inc65 ], [ 1660626876, %originalBBpart2145 ], [ %312, %originalBB143 ], [ %302, %for.body61 ], [ %293, %originalBBpart2141 ], [ %292, %originalBB139 ], [ %283, %for.cond59 ], [ 985759707, %for.end58 ], [ 882092302, %for.inc56 ], [ -1056139452, %if.end55 ], [ 1590208079, %if.end54 ], [ -1159791648, %if.end53 ], [ 897932407, %originalBBpart2137 ], [ %273, %originalBB135 ], [ %264, %if.else50 ], [ 897932407, %originalBBpart2133 ], [ %255, %originalBB122 ], [ %245, %if.then48 ], [ %236, %if.then46 ], [ %235, %if.else41 ], [ 1590208079, %if.then39 ], [ %232, %originalBBpart2120 ], [ %231, %originalBB118 ], [ %221, %for.body34 ], [ %212, %originalBBpart2116 ], [ %211, %originalBB114 ], [ %202, %for.cond32 ], [ 882092302, %for.end31 ], [ 2123557076, %for.inc29 ], [ 603306608, %originalBBpart2112 ], [ %191, %originalBB110 ], [ %182, %if.end28 ], [ -347059382, %if.end27 ], [ -1913029522, %originalBBpart2108 ], [ %173, %originalBB106 ], [ %164, %if.end ], [ 603449293, %if.else24 ], [ 603449293, %if.then23 ], [ %154, %originalBBpart2104 ], [ %153, %originalBB102 ], [ %144, %if.then22 ], [ %135, %if.else ], [ -347059382, %originalBBpart2100 ], [ %133, %originalBB92 ], [ %123, %if.then ], [ %114, %originalBBpart290 ], [ %113, %originalBB88 ], [ %103, %for.body12 ], [ %94, %originalBBpart286 ], [ %93, %originalBB84 ], [ %84, %for.cond10 ], [ 2123557076, %originalBBpart282 ], [ %75, %originalBB80 ], [ %66, %for.end ], [ 996457263, %for.inc ], [ 1813819874, %originalBBpart278 ], [ %56, %originalBB76 ], [ %47, %for.body9 ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.cond7 ], [ 996457263, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 903795670, i32 -740571386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %I.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1185876510, i32 -740571386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1268131058, i32 -943304502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1566885911, i32 144130275
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 224951357, i32 144130275
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1046223970, i32 -1970492167
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1506212237, i32 216082940
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1162232694, i32 216082940
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 853291416, i32 -1401265466
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1766780822, i32 -1401265466
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -69235536, i32 -1450452466
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1425132428, i32 -1450452466
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %94 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1043999685, i32 399063398
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -61417745, i32 518633094
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %104, 40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1688336225, i32 518633094
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %114 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1055098141, i32 -1175956820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 358942317, i32 -1231086132
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %124 = add i32 %left.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 545332259, i32 -1231086132
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %134, 41
  %135 = select i1 %cmp21, i32 274505446, i32 -1913029522
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -632173743, i32 784828557
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %left.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1457598085, i32 784828557
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %154 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -108746744, i32 -1823229615
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %155 = add i32 %left.0, -1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1127810626, i32 -444960025
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -488419944, i32 -444960025
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2130802305, i32 184910513
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 617284080, i32 184910513
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %193 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1650181053, i32 208179894
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 757545166, i32 208179894
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %212 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -370724344, i32 1310511484
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1222063972, i32 -1579631612
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom35
  %222 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %222, 41
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1878549102, i32 -1579631612
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %232 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 824407179, i32 20335324
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %233 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom42
  %234 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %234, 40
  %235 = select i1 %cmp45, i32 -1840393221, i32 -1159791648
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %tobool47.not = icmp eq i32 %right.0, 0
  %236 = select i1 %tobool47.not, i32 384868933, i32 -1401537258
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -525505294, i32 -967195366
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %246 = add i32 %right.0, -1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1543946450, i32 -967195366
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1011931755, i32 1778222884
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1612158348, i32 1778222884
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %274 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1556223581, i32 -1640946557
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 327174176, i32 -1640946557
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %293 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1082417278, i32 818665052
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 223187288, i32 1266575574
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom62
  %303 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %303)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 322742648, i32 1266575574
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %314 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %315 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %right.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom62alteredBB
  %317 = load i8, i8* %arrayidx63alteredBB, align 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %317)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
