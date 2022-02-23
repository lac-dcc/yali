; ModuleID = 'build_ollvm/programs/63/280.ll'
source_filename = "source-C-CXX/63/280.cpp"
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
%struct.position = type { i32, i32, i32 }
%struct.distance = type { i32, i32, float }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1775063685, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1775063685, label %first
    i32 -845478939, label %originalBB
    i32 -269874018, label %originalBBpart2
    i32 -865981945, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -845478939, i32 -865981945
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -269874018, i32 -865981945
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -845478939, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pos = alloca [10 x %struct.position], align 16
  %dis = alloca [60 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.distance* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536379046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536379046, label %for.cond
    i32 -1959034941, label %originalBB
    i32 -1390767332, label %originalBBpart2
    i32 413079463, label %for.body
    i32 1940052409, label %for.inc
    i32 980582455, label %originalBB172
    i32 1101956916, label %originalBBpart2186
    i32 -646058234, label %for.end
    i32 946003986, label %for.cond8
    i32 -758880496, label %for.body10
    i32 1597679005, label %for.cond11
    i32 -621589151, label %originalBB188
    i32 -1017846809, label %originalBBpart2190
    i32 -1428686420, label %for.body13
    i32 2080922848, label %for.inc68
    i32 -1201841229, label %for.end70
    i32 -1764002160, label %originalBB192
    i32 1223084547, label %originalBBpart2194
    i32 715100596, label %for.inc71
    i32 -1338748571, label %originalBB196
    i32 -59018546, label %originalBBpart2204
    i32 -1877412102, label %for.end73
    i32 1189235801, label %for.cond74
    i32 -751992768, label %for.body76
    i32 -312704271, label %for.cond77
    i32 -2116876062, label %for.body81
    i32 1136989816, label %if.then
    i32 -1976568009, label %originalBB206
    i32 844131869, label %originalBBpart2231
    i32 -617653917, label %if.end
    i32 -645494401, label %for.inc100
    i32 1766903852, label %for.end102
    i32 1914841484, label %for.inc103
    i32 730713933, label %for.end105
    i32 -1635995075, label %originalBB233
    i32 -1553319569, label %originalBBpart2235
    i32 1979816122, label %for.cond106
    i32 960842552, label %originalBB237
    i32 373350297, label %originalBBpart2239
    i32 -1217770438, label %for.body108
    i32 -500319355, label %originalBB241
    i32 199897494, label %originalBBpart2243
    i32 1390091925, label %for.inc169
    i32 1124408514, label %originalBB245
    i32 -418190241, label %originalBBpart2258
    i32 1214200133, label %for.end171
    i32 -759880752, label %originalBBalteredBB
    i32 -1177513876, label %originalBB172alteredBB
    i32 -211799802, label %originalBB188alteredBB
    i32 210236477, label %originalBB192alteredBB
    i32 1816896230, label %originalBB196alteredBB
    i32 1058492640, label %originalBB206alteredBB
    i32 -2060706841, label %originalBB233alteredBB
    i32 223514123, label %originalBB237alteredBB
    i32 -2136197462, label %originalBB241alteredBB
    i32 1597187021, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB245, %for.inc169, %originalBBpart2243, %originalBB241, %for.body108, %originalBBpart2239, %originalBB237, %for.cond106, %originalBBpart2235, %originalBB233, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end, %originalBBpart2231, %originalBB206, %if.then, %for.body81, %for.cond77, %for.body76, %for.cond74, %for.end73, %originalBBpart2204, %originalBB196, %for.inc71, %originalBBpart2194, %originalBB192, %for.end70, %for.inc68, %for.body13, %originalBBpart2190, %originalBB188, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %221, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %220, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2258 ], [ %210, %originalBB245 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.end105 ], [ %136, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2204 ], [ %.neg70, %originalBB196 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %30, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %.neg68, %for.inc100 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end70 ], [ %71, %for.inc68 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond11 ], [ %42, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %.neg80, %for.body13 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1124408514, %originalBB245alteredBB ], [ -500319355, %originalBB241alteredBB ], [ 960842552, %originalBB237alteredBB ], [ -1635995075, %originalBB233alteredBB ], [ -1976568009, %originalBB206alteredBB ], [ -1338748571, %originalBB196alteredBB ], [ -1764002160, %originalBB192alteredBB ], [ -621589151, %originalBB188alteredBB ], [ 980582455, %originalBB172alteredBB ], [ -1959034941, %originalBBalteredBB ], [ 1979816122, %originalBBpart2258 ], [ %219, %originalBB245 ], [ %209, %for.inc169 ], [ 1390091925, %originalBBpart2243 ], [ %200, %originalBB241 ], [ %182, %for.body108 ], [ %173, %originalBBpart2239 ], [ %172, %originalBB237 ], [ %163, %for.cond106 ], [ 1979816122, %originalBBpart2235 ], [ %154, %originalBB233 ], [ %145, %for.end105 ], [ 1189235801, %for.inc103 ], [ 1914841484, %for.end102 ], [ -312704271, %for.inc100 ], [ -645494401, %if.end ], [ -617653917, %originalBBpart2231 ], [ %135, %originalBB206 ], [ %123, %if.then ], [ %114, %for.body81 ], [ %111, %for.cond77 ], [ -312704271, %for.body76 ], [ %108, %for.cond74 ], [ 1189235801, %for.end73 ], [ 946003986, %originalBBpart2204 ], [ %107, %originalBB196 ], [ %98, %for.inc71 ], [ 715100596, %originalBBpart2194 ], [ %89, %originalBB192 ], [ %80, %for.end70 ], [ 1597679005, %for.inc68 ], [ 2080922848, %for.body13 ], [ %62, %originalBBpart2190 ], [ %61, %originalBB188 ], [ %51, %for.cond11 ], [ 1597679005, %for.body10 ], [ %41, %for.cond8 ], [ 946003986, %for.end ], [ -1536379046, %originalBBpart2186 ], [ %39, %originalBB172 ], [ %29, %for.inc ], [ 1940052409, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1959034941, i32 -759880752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1390767332, i32 -759880752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 413079463, i32 -646058234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x1 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %x2 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %x3 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 980582455, i32 -1177513876
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1101956916, i32 -1177513876
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 -758880496, i32 -1877412102
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -621589151, i32 -211799802
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1017846809, i32 -211799802
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1428686420, i32 -1201841229
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %x = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom14, i32 0
  store i32 %i.0, i32* %x, align 4
  %y = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom14, i32 1
  store i32 %j.0, i32* %y, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %x120 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom18, i32 0
  %63 = load i32, i32* %x120, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %x123 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom21, i32 0
  %64 = load i32, i32* %x123, align 4
  %.neg76 = sub i32 %64, %63
  %mul.neg.neg = mul i32 %.neg76, %.neg76
  %x233 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom18, i32 1
  %65 = load i32, i32* %x233, align 4
  %x236 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom21, i32 1
  %66 = load i32, i32* %x236, align 4
  %.neg78 = sub i32 %66, %65
  %mul45.neg.neg = mul i32 %.neg78, %.neg78
  %.neg79 = add i32 %mul45.neg.neg, %mul.neg.neg
  %x349 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom18, i32 2
  %67 = load i32, i32* %x349, align 4
  %x352 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom21, i32 2
  %68 = load i32, i32* %x352, align 4
  %69 = sub i32 %67, %68
  %mul61 = mul nsw i32 %69, %69
  %70 = add i32 %.neg79, %mul61
  %conv = sitofp i32 %70 to double
  %call63 = call double @sqrt(double %conv) #7
  %conv64 = fptrunc double %call63 to float
  %distan = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom14, i32 2
  store float %conv64, float* %distan, align 4
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1764002160, i32 210236477
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1223084547, i32 210236477
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1338748571, i32 1816896230
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -59018546, i32 1816896230
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %k.0
  %108 = select i1 %cmp75, i32 -751992768, i32 730713933
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %109 = xor i32 %i.0, -1
  %110 = add i32 %k.0, %109
  %cmp80 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp80, i32 -2116876062, i32 1766903852
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %distan84 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom82, i32 2
  %112 = load float, float* %distan84, align 4
  %.neg69 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg69 to i64
  %distan88 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom86, i32 2
  %113 = load float, float* %distan88, align 4
  %cmp89 = fcmp olt float %112, %113
  %114 = select i1 %cmp89, i32 1136989816, i32 -617653917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1976568009, i32 1058492640
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom90
  %124 = bitcast %struct.distance* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false)
  %125 = add i32 %j.0, 1
  %idxprom93 = sext i32 %125 to i64
  %arrayidx94 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom93
  %126 = bitcast %struct.distance* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 844131869, i32 1058492640
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1635995075, i32 -2060706841
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1553319569, i32 -2060706841
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 960842552, i32 223514123
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %k.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 373350297, i32 223514123
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %173 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1217770438, i32 1214200133
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -500319355, i32 -2136197462
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom110 = sext i32 %i.0 to i64
  %x112 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110, i32 0
  %183 = load i32, i32* %x112, align 4
  %idxprom113 = sext i32 %183 to i64
  %x1115 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113, i32 0
  %184 = load i32, i32* %x1115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %184)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x2124 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113, i32 1
  %185 = load i32, i32* %x2124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %185)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x3133 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113, i32 2
  %186 = load i32, i32* %x3133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %186)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %y138 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110, i32 1
  %187 = load i32, i32* %y138, align 4
  %idxprom139 = sext i32 %187 to i64
  %x1141 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139, i32 0
  %188 = load i32, i32* %x1141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %188)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x2149 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139, i32 1
  %189 = load i32, i32* %x2149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %189)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x3157 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139, i32 2
  %190 = load i32, i32* %x3157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %190)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call161 = call i32 @_ZSt12setprecisioni(i32 2)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i32 %call161)
  %distan166 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110, i32 2
  %191 = load float, float* %distan166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call163, float %191)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 199897494, i32 -2136197462
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1124408514, i32 1597187021
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -418190241, i32 1597187021
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom90alteredBB
  %222 = bitcast %struct.distance* %arrayidx91alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %222, i64 12, i1 false)
  %223 = add i32 %j.0, 1
  %idxprom93alteredBB = sext i32 %223 to i64
  %arrayidx94alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom93alteredBB
  %224 = bitcast %struct.distance* %arrayidx94alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %222, i8* noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %224, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %x112alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110alteredBB, i32 0
  %225 = load i32, i32* %x112alteredBB, align 4
  %idxprom113alteredBB = sext i32 %225 to i64
  %x1115alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113alteredBB, i32 0
  %226 = load i32, i32* %x1115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109alteredBB, i32 %226)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x2124alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113alteredBB, i32 1
  %227 = load i32, i32* %x2124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117alteredBB, i32 %227)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x3133alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113alteredBB, i32 2
  %228 = load i32, i32* %x3133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %228)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %y138alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110alteredBB, i32 1
  %229 = load i32, i32* %y138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %229 to i64
  %x1141alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139alteredBB, i32 0
  %230 = load i32, i32* %x1141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %230)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x2149alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139alteredBB, i32 1
  %231 = load i32, i32* %x2149alteredBB, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143alteredBB, i32 %231)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %x3157alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139alteredBB, i32 2
  %232 = load i32, i32* %x3157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151alteredBB, i32 %232)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call159alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call161alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i32 %call161alteredBB)
  %distan166alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110alteredBB, i32 2
  %233 = load float, float* %distan166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call163alteredBB, float %233)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -819226714, i32 15307390
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 849074562, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 849074562, label %first
    i32 -956860023, label %loopEntry.outer.backedge
    i32 -819226714, label %originalBBpart2
    i32 15307390, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -956860023, i32 15307390
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -956860023, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1261496646, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1261496646, label %first
    i32 -2091736224, label %originalBB
    i32 -837257726, label %originalBBpart2
    i32 784536910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2091736224, i32 784536910
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -837257726, i32 784536910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2091736224, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
