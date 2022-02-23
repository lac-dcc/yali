; ModuleID = 'build_ollvm/programs/45/1586.ll'
source_filename = "source-C-CXX/45/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -324429751, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -324429751, label %first
    i32 296540437, label %originalBB
    i32 2003123390, label %originalBBpart2
    i32 423451886, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 296540437, i32 423451886
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2003123390, i32 423451886
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 296540437, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n0.0 = phi i32 [ undef, %entry ], [ %n0.0.be, %loopEntry.backedge ]
  %m0.0 = phi i32 [ undef, %entry ], [ %m0.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365412799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365412799, label %for.cond
    i32 -1120989364, label %for.body
    i32 1991278414, label %for.cond2
    i32 204480704, label %originalBB
    i32 954237350, label %originalBBpart2
    i32 -199708521, label %for.body4
    i32 526824592, label %originalBB105
    i32 1158204769, label %originalBBpart2107
    i32 1889753241, label %for.inc
    i32 1388964319, label %for.end
    i32 2107584663, label %originalBB109
    i32 808698021, label %originalBBpart2111
    i32 1810019876, label %for.inc8
    i32 -1283470826, label %originalBB113
    i32 829179961, label %originalBBpart2115
    i32 -2070558524, label %for.end10
    i32 -1421604514, label %if.then
    i32 898965549, label %originalBB117
    i32 89668006, label %originalBBpart2119
    i32 1075076008, label %if.else
    i32 2015315116, label %if.end
    i32 1125344395, label %for.cond15
    i32 1236778628, label %originalBB121
    i32 65752652, label %originalBBpart2123
    i32 615570349, label %for.body17
    i32 -718658408, label %if.then19
    i32 1033808107, label %for.cond20
    i32 -1373938089, label %for.body22
    i32 564763737, label %for.inc29
    i32 1393892174, label %for.end31
    i32 777976405, label %if.end32
    i32 -1222674181, label %if.then34
    i32 1468443927, label %originalBB125
    i32 -559467696, label %originalBBpart2127
    i32 808531374, label %for.cond35
    i32 -1712356257, label %for.body37
    i32 1220024876, label %for.inc44
    i32 -1350473381, label %for.end46
    i32 637001471, label %if.end47
    i32 -1687210978, label %for.cond48
    i32 -935013569, label %for.body50
    i32 -192840756, label %for.inc57
    i32 -1973731985, label %for.end59
    i32 1347726167, label %for.cond60
    i32 -228380752, label %originalBB129
    i32 224553213, label %originalBBpart2145
    i32 -650080336, label %for.body63
    i32 -2078872054, label %originalBB147
    i32 897073512, label %originalBBpart2149
    i32 -434227085, label %for.inc70
    i32 -2018179146, label %for.end72
    i32 -1493561616, label %originalBB151
    i32 -625572510, label %originalBBpart2153
    i32 2002392869, label %for.cond73
    i32 -1970320561, label %for.body76
    i32 1821897323, label %for.inc83
    i32 1246475764, label %originalBB155
    i32 382112086, label %originalBBpart2159
    i32 1919307452, label %for.end84
    i32 611308219, label %originalBB161
    i32 -1371771053, label %originalBBpart2163
    i32 1681585902, label %for.cond85
    i32 2095185235, label %originalBB165
    i32 1594967692, label %originalBBpart2171
    i32 2145693281, label %for.body88
    i32 347724236, label %for.inc95
    i32 -1119989821, label %for.end97
    i32 255035529, label %for.inc98
    i32 -2016757811, label %for.end104
    i32 1454270278, label %originalBBalteredBB
    i32 -222866367, label %originalBB105alteredBB
    i32 1472876785, label %originalBB109alteredBB
    i32 1817102791, label %originalBB113alteredBB
    i32 2003777385, label %originalBB117alteredBB
    i32 1381942321, label %originalBB121alteredBB
    i32 533525141, label %originalBB125alteredBB
    i32 -1123094997, label %originalBB129alteredBB
    i32 1714226840, label %originalBB147alteredBB
    i32 1544575754, label %originalBB151alteredBB
    i32 -372214710, label %originalBB155alteredBB
    i32 1454176892, label %originalBB161alteredBB
    i32 -531706172, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.body88, %originalBBpart2171, %originalBB165, %for.cond85, %originalBBpart2163, %originalBB161, %for.end84, %originalBBpart2159, %originalBB155, %for.inc83, %for.body76, %for.cond73, %originalBBpart2153, %originalBB151, %for.end72, %for.inc70, %originalBBpart2149, %originalBB147, %for.body63, %originalBBpart2145, %originalBB129, %for.cond60, %for.end59, %for.inc57, %for.body50, %for.cond48, %if.end47, %for.end46, %for.inc44, %for.body37, %for.cond35, %originalBBpart2127, %originalBB125, %if.then34, %if.end32, %for.end31, %for.inc29, %for.body22, %for.cond20, %if.then19, %for.body17, %originalBBpart2123, %originalBB121, %for.cond15, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.end10, %originalBBpart2115, %originalBB113, %for.inc8, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %289, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %278, %for.inc95 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2163 ], [ %247, %originalBB161 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end72 ], [ %195, %for.inc70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond60 ], [ %n0.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %for.end31 ], [ %.neg53, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %n0.0, %if.then19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %288, %originalBB155alteredBB ], [ %287, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %m0.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2159 ], [ %228, %originalBB155 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2153 ], [ %205, %originalBB151 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %.neg52, %for.inc57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %m0.0, %if.end47 ], [ %j.0, %for.end46 ], [ %149, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2127 ], [ %m0.0, %originalBB125 ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %.neg54, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %n0.0.be = phi i32 [ %n0.0, %loopEntry ], [ %n0.0, %originalBB165alteredBB ], [ %n0.0, %originalBB161alteredBB ], [ %n0.0, %originalBB155alteredBB ], [ %n0.0, %originalBB151alteredBB ], [ %n0.0, %originalBB147alteredBB ], [ %n0.0, %originalBB129alteredBB ], [ %n0.0, %originalBB125alteredBB ], [ %n0.0, %originalBB121alteredBB ], [ %n0.0, %originalBB117alteredBB ], [ %n0.0, %originalBB113alteredBB ], [ %n0.0, %originalBB109alteredBB ], [ %n0.0, %originalBB105alteredBB ], [ %n0.0, %originalBBalteredBB ], [ %280, %for.inc98 ], [ %n0.0, %for.end97 ], [ %n0.0, %for.inc95 ], [ %n0.0, %for.body88 ], [ %n0.0, %originalBBpart2171 ], [ %n0.0, %originalBB165 ], [ %n0.0, %for.cond85 ], [ %n0.0, %originalBBpart2163 ], [ %n0.0, %originalBB161 ], [ %n0.0, %for.end84 ], [ %n0.0, %originalBBpart2159 ], [ %n0.0, %originalBB155 ], [ %n0.0, %for.inc83 ], [ %n0.0, %for.body76 ], [ %n0.0, %for.cond73 ], [ %n0.0, %originalBBpart2153 ], [ %n0.0, %originalBB151 ], [ %n0.0, %for.end72 ], [ %n0.0, %for.inc70 ], [ %n0.0, %originalBBpart2149 ], [ %n0.0, %originalBB147 ], [ %n0.0, %for.body63 ], [ %n0.0, %originalBBpart2145 ], [ %n0.0, %originalBB129 ], [ %n0.0, %for.cond60 ], [ %n0.0, %for.end59 ], [ %n0.0, %for.inc57 ], [ %n0.0, %for.body50 ], [ %n0.0, %for.cond48 ], [ %n0.0, %if.end47 ], [ %n0.0, %for.end46 ], [ %n0.0, %for.inc44 ], [ %n0.0, %for.body37 ], [ %n0.0, %for.cond35 ], [ %n0.0, %originalBBpart2127 ], [ %n0.0, %originalBB125 ], [ %n0.0, %if.then34 ], [ %n0.0, %if.end32 ], [ %n0.0, %for.end31 ], [ %n0.0, %for.inc29 ], [ %n0.0, %for.body22 ], [ %n0.0, %for.cond20 ], [ %n0.0, %if.then19 ], [ %n0.0, %for.body17 ], [ %n0.0, %originalBBpart2123 ], [ %n0.0, %originalBB121 ], [ %n0.0, %for.cond15 ], [ 1, %if.end ], [ %n0.0, %if.else ], [ %n0.0, %originalBBpart2119 ], [ %n0.0, %originalBB117 ], [ %n0.0, %if.then ], [ %78, %for.end10 ], [ %n0.0, %originalBBpart2115 ], [ %n0.0, %originalBB113 ], [ %n0.0, %for.inc8 ], [ %n0.0, %originalBBpart2111 ], [ %n0.0, %originalBB109 ], [ %n0.0, %for.end ], [ %n0.0, %for.inc ], [ %n0.0, %originalBBpart2107 ], [ %n0.0, %originalBB105 ], [ %n0.0, %for.body4 ], [ %n0.0, %originalBBpart2 ], [ %n0.0, %originalBB ], [ %n0.0, %for.cond2 ], [ %n0.0, %for.body ], [ %n0.0, %for.cond ]
  %m0.0.be = phi i32 [ %m0.0, %loopEntry ], [ %m0.0, %originalBB165alteredBB ], [ %m0.0, %originalBB161alteredBB ], [ %m0.0, %originalBB155alteredBB ], [ %m0.0, %originalBB151alteredBB ], [ %m0.0, %originalBB147alteredBB ], [ %m0.0, %originalBB129alteredBB ], [ %m0.0, %originalBB125alteredBB ], [ %m0.0, %originalBB121alteredBB ], [ %m0.0, %originalBB117alteredBB ], [ %m0.0, %originalBB113alteredBB ], [ %m0.0, %originalBB109alteredBB ], [ %m0.0, %originalBB105alteredBB ], [ %m0.0, %originalBBalteredBB ], [ %281, %for.inc98 ], [ %m0.0, %for.end97 ], [ %m0.0, %for.inc95 ], [ %m0.0, %for.body88 ], [ %m0.0, %originalBBpart2171 ], [ %m0.0, %originalBB165 ], [ %m0.0, %for.cond85 ], [ %m0.0, %originalBBpart2163 ], [ %m0.0, %originalBB161 ], [ %m0.0, %for.end84 ], [ %m0.0, %originalBBpart2159 ], [ %m0.0, %originalBB155 ], [ %m0.0, %for.inc83 ], [ %m0.0, %for.body76 ], [ %m0.0, %for.cond73 ], [ %m0.0, %originalBBpart2153 ], [ %m0.0, %originalBB151 ], [ %m0.0, %for.end72 ], [ %m0.0, %for.inc70 ], [ %m0.0, %originalBBpart2149 ], [ %m0.0, %originalBB147 ], [ %m0.0, %for.body63 ], [ %m0.0, %originalBBpart2145 ], [ %m0.0, %originalBB129 ], [ %m0.0, %for.cond60 ], [ %m0.0, %for.end59 ], [ %m0.0, %for.inc57 ], [ %m0.0, %for.body50 ], [ %m0.0, %for.cond48 ], [ %m0.0, %if.end47 ], [ %m0.0, %for.end46 ], [ %m0.0, %for.inc44 ], [ %m0.0, %for.body37 ], [ %m0.0, %for.cond35 ], [ %m0.0, %originalBBpart2127 ], [ %m0.0, %originalBB125 ], [ %m0.0, %if.then34 ], [ %m0.0, %if.end32 ], [ %m0.0, %for.end31 ], [ %m0.0, %for.inc29 ], [ %m0.0, %for.body22 ], [ %m0.0, %for.cond20 ], [ %m0.0, %if.then19 ], [ %m0.0, %for.body17 ], [ %m0.0, %originalBBpart2123 ], [ %m0.0, %originalBB121 ], [ %m0.0, %for.cond15 ], [ 1, %if.end ], [ %m0.0, %if.else ], [ %m0.0, %originalBBpart2119 ], [ %m0.0, %originalBB117 ], [ %m0.0, %if.then ], [ %80, %for.end10 ], [ %m0.0, %originalBBpart2115 ], [ %m0.0, %originalBB113 ], [ %m0.0, %for.inc8 ], [ %m0.0, %originalBBpart2111 ], [ %m0.0, %originalBB109 ], [ %m0.0, %for.end ], [ %m0.0, %for.inc ], [ %m0.0, %originalBBpart2107 ], [ %m0.0, %originalBB105 ], [ %m0.0, %for.body4 ], [ %m0.0, %originalBBpart2 ], [ %m0.0, %originalBB ], [ %m0.0, %for.cond2 ], [ %m0.0, %for.body ], [ %m0.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %279, %for.inc98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc83 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %if.end47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then34 ], [ %p.0, %if.end32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %if.then19 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond15 ], [ 1, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.then ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %m0.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB165 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB155 ], [ %q.0, %for.inc83 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond73 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %if.end47 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then34 ], [ %q.0, %if.end32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %if.then19 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond15 ], [ %q.0, %if.end ], [ %n0.0, %if.else ], [ %q.0, %originalBBpart2119 ], [ %m0.0, %originalBB117 ], [ %q.0, %if.then ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2095185235, %originalBB165alteredBB ], [ 611308219, %originalBB161alteredBB ], [ 1246475764, %originalBB155alteredBB ], [ -1493561616, %originalBB151alteredBB ], [ -2078872054, %originalBB147alteredBB ], [ -228380752, %originalBB129alteredBB ], [ 1468443927, %originalBB125alteredBB ], [ 1236778628, %originalBB121alteredBB ], [ 898965549, %originalBB117alteredBB ], [ -1283470826, %originalBB113alteredBB ], [ 2107584663, %originalBB109alteredBB ], [ 526824592, %originalBB105alteredBB ], [ 204480704, %originalBBalteredBB ], [ 1125344395, %for.inc98 ], [ 255035529, %for.end97 ], [ 1681585902, %for.inc95 ], [ 347724236, %for.body88 ], [ %276, %originalBBpart2171 ], [ %275, %originalBB165 ], [ %265, %for.cond85 ], [ 1681585902, %originalBBpart2163 ], [ %256, %originalBB161 ], [ %246, %for.end84 ], [ 2002392869, %originalBBpart2159 ], [ %237, %originalBB155 ], [ %227, %for.inc83 ], [ 1821897323, %for.body76 ], [ %216, %for.cond73 ], [ 2002392869, %originalBBpart2153 ], [ %214, %originalBB151 ], [ %204, %for.end72 ], [ 1347726167, %for.inc70 ], [ -434227085, %originalBBpart2149 ], [ %194, %originalBB147 ], [ %183, %for.body63 ], [ %174, %originalBBpart2145 ], [ %173, %originalBB129 ], [ %162, %for.cond60 ], [ 1347726167, %for.end59 ], [ -1687210978, %for.inc57 ], [ -192840756, %for.body50 ], [ %152, %for.cond48 ], [ -1687210978, %if.end47 ], [ -2016757811, %for.end46 ], [ 808531374, %for.inc44 ], [ 1220024876, %for.body37 ], [ %146, %for.cond35 ], [ 808531374, %originalBBpart2127 ], [ %144, %originalBB125 ], [ %135, %if.then34 ], [ %126, %if.end32 ], [ -2016757811, %for.end31 ], [ 1033808107, %for.inc29 ], [ 564763737, %for.body22 ], [ %122, %for.cond20 ], [ 1033808107, %if.then19 ], [ %120, %for.body17 ], [ %118, %originalBBpart2123 ], [ %117, %originalBB121 ], [ %108, %for.cond15 ], [ 1125344395, %if.end ], [ 2015315116, %if.else ], [ 2015315116, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %if.then ], [ %81, %for.end10 ], [ 1365412799, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %66, %for.inc8 ], [ 1810019876, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %48, %for.end ], [ 1991278414, %for.inc ], [ 1889753241, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1991278414, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2070558524, i32 -1120989364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 204480704, i32 1454270278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 954237350, i32 1454270278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -199708521, i32 1388964319
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 526824592, i32 -222866367
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1158204769, i32 -222866367
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2107584663, i32 1472876785
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 808698021, i32 1472876785
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1283470826, i32 1817102791
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 829179961, i32 1817102791
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %div = sdiv i32 %77, 2
  %rem = srem i32 %77, 2
  %78 = add nsw i32 %div, %rem
  %79 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %79, 2
  %rem12 = srem i32 %79, 2
  %80 = add nsw i32 %div11, %rem12
  %cmp14 = icmp sgt i32 %78, %80
  %81 = select i1 %cmp14, i32 -1421604514, i32 1075076008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 898965549, i32 2003777385
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 89668006, i32 2003777385
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1236778628, i32 1381942321
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %p.0, %q.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 65752652, i32 1381942321
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %118 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 615570349, i32 -2016757811
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %119, %m0.0
  %120 = select i1 %cmp18, i32 -718658408, i32 777976405
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp21.not, i32 1393892174, i32 -1373938089
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %123 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %125, %n0.0
  %126 = select i1 %cmp33, i32 -1222674181, i32 637001471
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1468443927, i32 533525141
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -559467696, i32 533525141
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp36.not = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp36.not, i32 -1350473381, i32 -1712356257
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %147 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -1
  %cmp49.not = icmp sgt i32 %j.0, %151
  %152 = select i1 %cmp49.not, i32 -1973731985, i32 -935013569
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %n0.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -228380752, i32 -1123094997
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp62 = icmp sle i32 %i.0, %164
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 224553213, i32 -1123094997
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %174 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -650080336, i32 -2018179146
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2078872054, i32 1714226840
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %184 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %184 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 897073512, i32 1714226840
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1493561616, i32 1544575754
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -625572510, i32 1544575754
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %215 = add i32 %m0.0, 1
  %cmp75.not = icmp slt i32 %j.0, %215
  %216 = select i1 %cmp75.not, i32 1919307452, i32 -1970320561
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %217 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %218 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1246475764, i32 -372214710
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, -1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 382112086, i32 -372214710
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 611308219, i32 1454176892
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1371771053, i32 1454176892
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2095185235, i32 -531706172
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %266 = add i32 %n0.0, 1
  %cmp87 = icmp sge i32 %i.0, %266
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1594967692, i32 -531706172
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %276 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2145693281, i32 -1119989821
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %m0.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %277 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %279 = add i32 %p.0, 1
  %280 = add i32 %n0.0, 1
  %281 = add i32 %m0.0, 1
  %282 = load i32, i32* %n, align 4
  %.neg51 = add i32 %282, -1
  store i32 %.neg51, i32* %n, align 4
  %283 = load i32, i32* %m, align 4
  %284 = add i32 %283, -1
  store i32 %284, i32* %m, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %285 = load i32, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %285 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %286 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1396795280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1396795280, label %first
    i32 1776215545, label %originalBB
    i32 -1995180944, label %originalBBpart2
    i32 1425296808, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1776215545, i32 1425296808
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
  %17 = select i1 %16, i32 -1995180944, i32 1425296808
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1776215545, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
