; ModuleID = 'build_ollvm/programs/24/557.ll'
source_filename = "source-C-CXX/24/557.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -331514968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -331514968, label %first
    i32 1660177207, label %originalBB
    i32 1539696620, label %originalBBpart2
    i32 -584387600, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1660177207, i32 -584387600
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
  %18 = select i1 %17, i32 1539696620, i32 -584387600
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1660177207, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %result = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 2, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 907418253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907418253, label %first
    i32 -1658681986, label %if.then
    i32 -256226608, label %if.else
    i32 930669645, label %originalBB
    i32 -1416613861, label %originalBBpart2
    i32 874795536, label %if.then4
    i32 1182175202, label %for.cond
    i32 -496835411, label %for.body
    i32 1811170117, label %for.inc
    i32 -60370639, label %originalBB96
    i32 -1329397551, label %originalBBpart2109
    i32 -1675579673, label %for.end
    i32 -1367086826, label %if.else8
    i32 1229400408, label %originalBB111
    i32 1734689126, label %originalBBpart2113
    i32 1561431638, label %for.cond9
    i32 -992995561, label %for.body11
    i32 -1557903743, label %for.inc13
    i32 -1176327348, label %for.end15
    i32 497273226, label %for.cond16
    i32 642894331, label %originalBB115
    i32 -832037032, label %originalBBpart2117
    i32 -1804785928, label %for.body18
    i32 1615342526, label %for.inc20
    i32 -25237111, label %for.end22
    i32 1730111356, label %originalBB119
    i32 1719452307, label %originalBBpart2121
    i32 1471747369, label %for.cond23
    i32 1589121651, label %originalBB123
    i32 1209175811, label %originalBBpart2125
    i32 -1110205011, label %for.body25
    i32 1633489979, label %originalBB127
    i32 449986611, label %originalBBpart2129
    i32 1181981233, label %for.cond26
    i32 208219915, label %for.body28
    i32 36335937, label %for.inc31
    i32 265246610, label %originalBB131
    i32 328513190, label %originalBBpart2142
    i32 671458115, label %for.end33
    i32 1867164398, label %for.cond34
    i32 -1831743917, label %for.body36
    i32 2137527914, label %if.then48
    i32 6650289, label %if.end
    i32 63616159, label %originalBB144
    i32 58070504, label %originalBBpart2146
    i32 -1562572875, label %for.inc58
    i32 -1102641834, label %for.end60
    i32 492697534, label %originalBB148
    i32 1334118585, label %originalBBpart2150
    i32 -1283381389, label %for.cond61
    i32 -285894808, label %for.body63
    i32 -1454635946, label %for.inc69
    i32 1422943132, label %originalBB152
    i32 918288913, label %originalBBpart2162
    i32 -177283652, label %for.end71
    i32 -183244366, label %originalBB164
    i32 -1945748191, label %originalBBpart2166
    i32 -1839603955, label %for.inc72
    i32 -522986876, label %for.end74
    i32 1068274469, label %for.cond75
    i32 674336474, label %for.body77
    i32 -927900041, label %if.then81
    i32 -1528379915, label %originalBB168
    i32 -487517598, label %originalBBpart2170
    i32 786557968, label %if.end82
    i32 -448949206, label %originalBB172
    i32 -715859232, label %originalBBpart2174
    i32 -1144823882, label %for.inc83
    i32 -1361850194, label %for.end84
    i32 1090153301, label %for.cond85
    i32 745198514, label %originalBB176
    i32 -637665206, label %originalBBpart2178
    i32 -44966199, label %for.body87
    i32 832315154, label %originalBB180
    i32 -31675254, label %originalBBpart2182
    i32 -1665913070, label %for.inc91
    i32 -1454774657, label %for.end93
    i32 1128472575, label %if.end94
    i32 425493657, label %originalBB184
    i32 1807999128, label %originalBBpart2186
    i32 2056994439, label %if.end95
    i32 207107405, label %originalBB188
    i32 -1192909733, label %originalBBpart2190
    i32 1491218630, label %originalBBalteredBB
    i32 1138938061, label %originalBB96alteredBB
    i32 954163354, label %originalBB111alteredBB
    i32 -844935291, label %originalBB115alteredBB
    i32 -1342715115, label %originalBB119alteredBB
    i32 294400665, label %originalBB123alteredBB
    i32 -1140902348, label %originalBB127alteredBB
    i32 -2131227294, label %originalBB131alteredBB
    i32 1895695470, label %originalBB144alteredBB
    i32 104729141, label %originalBB148alteredBB
    i32 -1736577510, label %originalBB152alteredBB
    i32 1385519704, label %originalBB164alteredBB
    i32 -739973702, label %originalBB168alteredBB
    i32 1360956804, label %originalBB172alteredBB
    i32 1416904105, label %originalBB176alteredBB
    i32 979086942, label %originalBB180alteredBB
    i32 -1261592742, label %originalBB184alteredBB
    i32 -50313758, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB188, %if.end95, %originalBBpart2186, %originalBB184, %if.end94, %for.end93, %for.inc91, %originalBBpart2182, %originalBB180, %for.body87, %originalBBpart2178, %originalBB176, %for.cond85, %for.end84, %for.inc83, %originalBBpart2174, %originalBB172, %if.end82, %originalBBpart2170, %originalBB168, %if.then81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2166, %originalBB164, %for.end71, %originalBBpart2162, %originalBB152, %for.inc69, %for.body63, %for.cond61, %originalBBpart2150, %originalBB148, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %if.end, %if.then48, %for.body36, %for.cond34, %for.end33, %originalBBpart2142, %originalBB131, %for.inc31, %for.body28, %for.cond26, %originalBBpart2129, %originalBB127, %for.body25, %originalBBpart2125, %originalBB123, %for.cond23, %originalBBpart2121, %originalBB119, %for.end22, %for.inc20, %for.body18, %originalBBpart2117, %originalBB115, %for.cond16, %for.end15, %for.inc13, %for.body11, %for.cond9, %originalBBpart2113, %originalBB111, %if.else8, %for.end, %originalBBpart2109, %originalBB96, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB188alteredBB ], [ %ans.0, %originalBB184alteredBB ], [ %ans.0, %originalBB180alteredBB ], [ %ans.0, %originalBB176alteredBB ], [ %ans.0, %originalBB172alteredBB ], [ %ans.0, %originalBB168alteredBB ], [ %ans.0, %originalBB164alteredBB ], [ %ans.0, %originalBB152alteredBB ], [ %ans.0, %originalBB148alteredBB ], [ %ans.0, %originalBB144alteredBB ], [ %ans.0, %originalBB131alteredBB ], [ %ans.0, %originalBB127alteredBB ], [ %ans.0, %originalBB123alteredBB ], [ %ans.0, %originalBB119alteredBB ], [ %ans.0, %originalBB115alteredBB ], [ %ans.0, %originalBB111alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB188 ], [ %ans.0, %if.end95 ], [ %ans.0, %originalBBpart2186 ], [ %ans.0, %originalBB184 ], [ %ans.0, %if.end94 ], [ %ans.0, %for.end93 ], [ %ans.0, %for.inc91 ], [ %ans.0, %originalBBpart2182 ], [ %ans.0, %originalBB180 ], [ %ans.0, %for.body87 ], [ %ans.0, %originalBBpart2178 ], [ %ans.0, %originalBB176 ], [ %ans.0, %for.cond85 ], [ %ans.0, %for.end84 ], [ %ans.0, %for.inc83 ], [ %ans.0, %originalBBpart2174 ], [ %ans.0, %originalBB172 ], [ %ans.0, %if.end82 ], [ %ans.0, %originalBBpart2170 ], [ %ans.0, %originalBB168 ], [ %ans.0, %if.then81 ], [ %ans.0, %for.body77 ], [ %ans.0, %for.cond75 ], [ %ans.0, %for.end74 ], [ %ans.0, %for.inc72 ], [ %ans.0, %originalBBpart2166 ], [ %ans.0, %originalBB164 ], [ %ans.0, %for.end71 ], [ %ans.0, %originalBBpart2162 ], [ %ans.0, %originalBB152 ], [ %ans.0, %for.inc69 ], [ %ans.0, %for.body63 ], [ %ans.0, %for.cond61 ], [ %ans.0, %originalBBpart2150 ], [ %ans.0, %originalBB148 ], [ %ans.0, %for.end60 ], [ %ans.0, %for.inc58 ], [ %ans.0, %originalBBpart2146 ], [ %ans.0, %originalBB144 ], [ %ans.0, %if.end ], [ %ans.0, %if.then48 ], [ %ans.0, %for.body36 ], [ %ans.0, %for.cond34 ], [ %ans.0, %for.end33 ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB131 ], [ %ans.0, %for.inc31 ], [ %ans.0, %for.body28 ], [ %ans.0, %for.cond26 ], [ %ans.0, %originalBBpart2129 ], [ %ans.0, %originalBB127 ], [ %ans.0, %for.body25 ], [ %ans.0, %originalBBpart2125 ], [ %ans.0, %originalBB123 ], [ %ans.0, %for.cond23 ], [ %ans.0, %originalBBpart2121 ], [ %ans.0, %originalBB119 ], [ %ans.0, %for.end22 ], [ %ans.0, %for.inc20 ], [ %div, %for.body18 ], [ %ans.0, %originalBBpart2117 ], [ %ans.0, %originalBB115 ], [ %ans.0, %for.cond16 ], [ %ans.0, %for.end15 ], [ %ans.0, %for.inc13 ], [ %mul12, %for.body11 ], [ %ans.0, %for.cond9 ], [ %ans.0, %originalBBpart2113 ], [ %ans.0, %originalBB111 ], [ %ans.0, %if.else8 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2109 ], [ %ans.0, %originalBB96 ], [ %ans.0, %for.inc ], [ %mul, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.then4 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg41, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %358, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %.neg42, %for.inc91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %283, %for.inc83 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 999, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2162 ], [ %.neg43, %originalBB152 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end60 ], [ %186, %for.inc58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2142 ], [ %149, %originalBB131 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %if.else8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg45, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB188 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then81 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %.neg44, %for.body18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB188 ], [ %p.0, %if.end95 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end94 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %p.0, %if.then81 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end ], [ %p.0, %if.then48 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.else8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB188 ], [ %y.0, %if.end95 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.end94 ], [ %y.0, %for.end93 ], [ %y.0, %for.inc91 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %for.body87 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.cond85 ], [ %y.0, %for.end84 ], [ %y.0, %for.inc83 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.then81 ], [ %y.0, %for.body77 ], [ %y.0, %for.cond75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end71 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB152 ], [ %y.0, %for.inc69 ], [ %y.0, %for.body63 ], [ %y.0, %for.cond61 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.end ], [ %y.0, %if.then48 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end33 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc31 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.cond23 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end22 ], [ %82, %for.inc20 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.cond16 ], [ 0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.else8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ 30, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB188 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.end94 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then81 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %243, %for.inc72 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.end ], [ %l.0, %if.then48 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2121 ], [ 30, %originalBB119 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.else8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 207107405, %originalBB188alteredBB ], [ 425493657, %originalBB184alteredBB ], [ 832315154, %originalBB180alteredBB ], [ 745198514, %originalBB176alteredBB ], [ -448949206, %originalBB172alteredBB ], [ -1528379915, %originalBB168alteredBB ], [ -183244366, %originalBB164alteredBB ], [ 1422943132, %originalBB152alteredBB ], [ 492697534, %originalBB148alteredBB ], [ 63616159, %originalBB144alteredBB ], [ 265246610, %originalBB131alteredBB ], [ 1633489979, %originalBB127alteredBB ], [ 1589121651, %originalBB123alteredBB ], [ 1730111356, %originalBB119alteredBB ], [ 642894331, %originalBB115alteredBB ], [ 1229400408, %originalBB111alteredBB ], [ -60370639, %originalBB96alteredBB ], [ 930669645, %originalBBalteredBB ], [ %357, %originalBB188 ], [ %348, %if.end95 ], [ 2056994439, %originalBBpart2186 ], [ %339, %originalBB184 ], [ %330, %if.end94 ], [ 1128472575, %for.end93 ], [ 1090153301, %for.inc91 ], [ -1665913070, %originalBBpart2182 ], [ %321, %originalBB180 ], [ %311, %for.body87 ], [ %302, %originalBBpart2178 ], [ %301, %originalBB176 ], [ %292, %for.cond85 ], [ 1090153301, %for.end84 ], [ 1068274469, %for.inc83 ], [ -1144823882, %originalBBpart2174 ], [ %282, %originalBB172 ], [ %273, %if.end82 ], [ -1361850194, %originalBBpart2170 ], [ %264, %originalBB168 ], [ %255, %if.then81 ], [ %246, %for.body77 ], [ %244, %for.cond75 ], [ 1068274469, %for.end74 ], [ 1471747369, %for.inc72 ], [ -1839603955, %originalBBpart2166 ], [ %242, %originalBB164 ], [ %233, %for.end71 ], [ -1283381389, %originalBBpart2162 ], [ %224, %originalBB152 ], [ %215, %for.inc69 ], [ -1454635946, %for.body63 ], [ %205, %for.cond61 ], [ -1283381389, %originalBBpart2150 ], [ %204, %originalBB148 ], [ %195, %for.end60 ], [ 1867164398, %for.inc58 ], [ -1562572875, %originalBBpart2146 ], [ %185, %originalBB144 ], [ %176, %if.end ], [ 6650289, %if.then48 ], [ %163, %for.body36 ], [ %159, %for.cond34 ], [ 1867164398, %for.end33 ], [ 1181981233, %originalBBpart2142 ], [ %158, %originalBB131 ], [ %148, %for.inc31 ], [ 36335937, %for.body28 ], [ %139, %for.cond26 ], [ 1181981233, %originalBBpart2129 ], [ %138, %originalBB127 ], [ %129, %for.body25 ], [ %120, %originalBBpart2125 ], [ %119, %originalBB123 ], [ %109, %for.cond23 ], [ 1471747369, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %91, %for.end22 ], [ 497273226, %for.inc20 ], [ 1615342526, %for.body18 ], [ %81, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %71, %for.cond16 ], [ 497273226, %for.end15 ], [ 1561431638, %for.inc13 ], [ -1557903743, %for.body11 ], [ %61, %for.cond9 ], [ 1561431638, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %51, %if.else8 ], [ 1128472575, %for.end ], [ 1182175202, %originalBBpart2109 ], [ %42, %originalBB96 ], [ %33, %for.inc ], [ 1811170117, %for.body ], [ %24, %for.cond ], [ 1182175202, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 2056994439, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1658681986, i32 -256226608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 930669645, i32 1491218630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %12, 31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1416613861, i32 1491218630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 874795536, i32 -1367086826
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -496835411, i32 -1675579673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %ans.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -60370639, i32 1138938061
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1329397551, i32 1138938061
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1229400408, i32 954163354
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1734689126, i32 954163354
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 30
  %61 = select i1 %cmp10, i32 -992995561, i32 -1176327348
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul12 = shl nsw i32 %ans.0, 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 642894331, i32 -844935291
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %y.0, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -832037032, i32 -844935291
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1804785928, i32 -25237111
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem = srem i32 %ans.0, 10
  %conv = trunc i32 %rem to i8
  %.neg44 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %ans.0, 10
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1730111356, i32 -1342715115
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1719452307, i32 -1342715115
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1589121651, i32 294400665
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %l.0, %110
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1209175811, i32 294400665
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1110205011, i32 -522986876
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1633489979, i32 -1140902348
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 449986611, i32 -1140902348
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 1000
  %139 = select i1 %cmp27, i32 208219915, i32 671458115
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 265246610, i32 -2131227294
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 328513190, i32 -2131227294
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 1000
  %159 = select i1 %cmp35, i32 -1831743917, i32 -1102641834
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom37
  %161 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %161 to i32
  %mul42 = shl nsw i32 %conv41, 1
  %162 = add i32 %mul42, %160
  store i32 %162, i32* %arrayidx38, align 4
  %cmp47 = icmp sgt i32 %162, 9
  %163 = select i1 %cmp47, i32 2137527914, i32 6650289
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom49
  %164 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %164, 10
  store i32 %rem51, i32* %arrayidx50, align 4
  %165 = add i32 %i.0, 1
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 63616159, i32 1895695470
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 58070504, i32 1895695470
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 492697534, i32 104729141
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1334118585, i32 104729141
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 1000
  %205 = select i1 %cmp62, i32 -285894808, i32 -177283652
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom64
  %206 = load i32, i32* %arrayidx65, align 4
  %conv66 = trunc i32 %206 to i8
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom64
  store i8 %conv66, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1422943132, i32 -1736577510
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 918288913, i32 -1736577510
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -183244366, i32 1385519704
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1945748191, i32 1385519704
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %243 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, -1
  %244 = select i1 %cmp76, i32 674336474, i32 -1361850194
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom78
  %245 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %245, 0
  %246 = select i1 %cmp80.not, i32 786557968, i32 -927900041
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1528379915, i32 -739973702
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -487517598, i32 -739973702
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -448949206, i32 1360956804
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -715859232, i32 1360956804
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 745198514, i32 1416904105
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, -1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -637665206, i32 1416904105
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %302 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -44966199, i32 -1454774657
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 832315154, i32 979086942
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom88
  %312 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %312)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -31675254, i32 979086942
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 425493657, i32 -1261592742
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1807999128, i32 -1261592742
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 207107405, i32 -50313758
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1192909733, i32 -50313758
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom88alteredBB
  %359 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %359)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1935981304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1935981304, label %first
    i32 -1449987014, label %originalBB
    i32 686651339, label %originalBBpart2
    i32 256448034, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1449987014, i32 256448034
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
  %17 = select i1 %16, i32 686651339, i32 256448034
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1449987014, %originalBBalteredBB ]
  br label %loopEntry.outer
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
