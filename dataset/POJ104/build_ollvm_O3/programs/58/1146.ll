; ModuleID = 'build_ollvm/programs/58/1146.ll'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %.reg2mem517 = alloca i32, align 4
  %cmp136.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %.reg2mem450 = alloca i64, align 8
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem443 = alloca i64, align 8
  %j134.reg2mem = alloca i32*, align 8
  %i130.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j45.reg2mem = alloca i32*, align 8
  %i41.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem328 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem328, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2017297332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017297332, label %first
    i32 -294593909, label %originalBB
    i32 1340148707, label %originalBBpart2
    i32 -728383427, label %for.cond
    i32 1825345517, label %for.body
    i32 1276247968, label %originalBB164
    i32 -1468642764, label %originalBBpart2166
    i32 1179307121, label %for.cond2
    i32 -1500076553, label %originalBB168
    i32 1247973534, label %originalBBpart2170
    i32 -1874383816, label %for.body4
    i32 -1679310581, label %if.then
    i32 -1349291892, label %if.else
    i32 1820259052, label %if.then23
    i32 -1889329121, label %originalBB172
    i32 762794217, label %originalBBpart2186
    i32 492731504, label %if.else28
    i32 1821512785, label %originalBB188
    i32 -550917365, label %originalBBpart2200
    i32 1352989645, label %if.end
    i32 -1868263418, label %originalBB202
    i32 -1827504665, label %originalBBpart2204
    i32 -1343096262, label %if.end33
    i32 1711800521, label %originalBB206
    i32 583714500, label %originalBBpart2208
    i32 1954162335, label %for.inc
    i32 902969425, label %originalBB210
    i32 717424142, label %originalBBpart2218
    i32 711934488, label %for.end
    i32 607037386, label %for.inc34
    i32 -1234665136, label %originalBB220
    i32 1269483497, label %originalBBpart2234
    i32 -1725016301, label %for.end36
    i32 -698175602, label %for.cond38
    i32 710622673, label %for.body40
    i32 -2073161070, label %for.cond42
    i32 -1374874093, label %for.body44
    i32 639007075, label %originalBB236
    i32 -2081313011, label %originalBBpart2238
    i32 148659878, label %for.cond46
    i32 -96462183, label %for.body48
    i32 1925555022, label %if.then54
    i32 2007536548, label %land.lhs.true
    i32 -73650950, label %originalBB240
    i32 1716367922, label %originalBBpart2247
    i32 -860744025, label %if.then62
    i32 -1252143504, label %if.end68
    i32 -651790514, label %land.lhs.true75
    i32 -1025955341, label %if.then78
    i32 -58234614, label %if.end85
    i32 1855894814, label %land.lhs.true92
    i32 341928948, label %if.then95
    i32 -1417863812, label %if.end102
    i32 -143981339, label %originalBB249
    i32 -741261891, label %originalBBpart2268
    i32 40247410, label %land.lhs.true109
    i32 1202768970, label %if.then112
    i32 -940967845, label %originalBB270
    i32 796541378, label %originalBBpart2281
    i32 -1143402620, label %if.end119
    i32 1012177541, label %if.end120
    i32 -1791508679, label %for.inc121
    i32 1433988635, label %for.end123
    i32 327722698, label %originalBB283
    i32 172147064, label %originalBBpart2285
    i32 35384246, label %for.inc124
    i32 723819648, label %originalBB287
    i32 2001535601, label %originalBBpart2304
    i32 1021591972, label %for.end126
    i32 -400189088, label %for.inc127
    i32 -566623123, label %for.end129
    i32 1892242469, label %originalBB306
    i32 -386867636, label %originalBBpart2308
    i32 -1326481729, label %for.cond131
    i32 465445637, label %for.body133
    i32 -1278668498, label %for.cond135
    i32 908123946, label %originalBB310
    i32 2069915551, label %originalBBpart2312
    i32 1120784932, label %for.body137
    i32 -1351748258, label %if.then143
    i32 -1229929151, label %if.end145
    i32 -1554261531, label %for.inc146
    i32 1223483758, label %originalBB314
    i32 645257988, label %originalBBpart2321
    i32 -319310284, label %for.end148
    i32 -2054526322, label %for.inc149
    i32 -796540606, label %for.end151
    i32 -1696234218, label %originalBB323
    i32 -1933939022, label %originalBBpart2325
    i32 1552595861, label %originalBBalteredBB
    i32 1174088706, label %originalBB164alteredBB
    i32 1031782697, label %originalBB168alteredBB
    i32 1974461820, label %originalBB172alteredBB
    i32 453813904, label %originalBB188alteredBB
    i32 -520334235, label %originalBB202alteredBB
    i32 -1258773301, label %originalBB206alteredBB
    i32 -735526333, label %originalBB210alteredBB
    i32 -741042481, label %originalBB220alteredBB
    i32 535835870, label %originalBB236alteredBB
    i32 -1778826099, label %originalBB240alteredBB
    i32 -111853838, label %originalBB249alteredBB
    i32 1425408644, label %originalBB270alteredBB
    i32 1506600580, label %originalBB283alteredBB
    i32 966711939, label %originalBB287alteredBB
    i32 -3422624, label %originalBB306alteredBB
    i32 1319571641, label %originalBB310alteredBB
    i32 666345730, label %originalBB314alteredBB
    i32 1414695789, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB323, %for.end151, %for.inc149, %for.end148, %originalBBpart2321, %originalBB314, %for.inc146, %if.end145, %if.then143, %for.body137, %originalBBpart2312, %originalBB310, %for.cond135, %for.body133, %for.cond131, %originalBBpart2308, %originalBB306, %for.end129, %for.inc127, %for.end126, %originalBBpart2304, %originalBB287, %for.inc124, %originalBBpart2285, %originalBB283, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2281, %originalBB270, %if.then112, %land.lhs.true109, %originalBBpart2268, %originalBB249, %if.end102, %if.then95, %land.lhs.true92, %if.end85, %if.then78, %land.lhs.true75, %if.end68, %if.then62, %originalBBpart2247, %originalBB240, %land.lhs.true, %if.then54, %for.body48, %for.cond46, %originalBBpart2238, %originalBB236, %for.body44, %for.cond42, %for.body40, %for.cond38, %for.end36, %originalBBpart2234, %originalBB220, %for.inc34, %for.end, %originalBBpart2218, %originalBB210, %for.inc, %originalBBpart2208, %originalBB206, %if.end33, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB188, %if.else28, %originalBBpart2186, %originalBB172, %if.then23, %if.else, %if.then, %for.body4, %originalBBpart2170, %originalBB168, %for.cond2, %originalBBpart2166, %originalBB164, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696234218, %originalBB323alteredBB ], [ 1223483758, %originalBB314alteredBB ], [ 908123946, %originalBB310alteredBB ], [ 1892242469, %originalBB306alteredBB ], [ 723819648, %originalBB287alteredBB ], [ 327722698, %originalBB283alteredBB ], [ -940967845, %originalBB270alteredBB ], [ -143981339, %originalBB249alteredBB ], [ -73650950, %originalBB240alteredBB ], [ 639007075, %originalBB236alteredBB ], [ -1234665136, %originalBB220alteredBB ], [ 902969425, %originalBB210alteredBB ], [ 1711800521, %originalBB206alteredBB ], [ -1868263418, %originalBB202alteredBB ], [ 1821512785, %originalBB188alteredBB ], [ -1889329121, %originalBB172alteredBB ], [ -1500076553, %originalBB168alteredBB ], [ 1276247968, %originalBB164alteredBB ], [ -294593909, %originalBBalteredBB ], [ %484, %originalBB323 ], [ %472, %for.end151 ], [ -1326481729, %for.inc149 ], [ -2054526322, %for.end148 ], [ -1278668498, %originalBBpart2321 ], [ %461, %originalBB314 ], [ %450, %for.inc146 ], [ -1554261531, %if.end145 ], [ -1229929151, %if.then143 ], [ %440, %for.body137 ], [ %435, %originalBBpart2312 ], [ %434, %originalBB310 ], [ %423, %for.cond135 ], [ -1278668498, %for.body133 ], [ %414, %for.cond131 ], [ -1326481729, %originalBBpart2308 ], [ %411, %originalBB306 ], [ %402, %for.end129 ], [ -698175602, %for.inc127 ], [ -400189088, %for.end126 ], [ -2073161070, %originalBBpart2304 ], [ %391, %originalBB287 ], [ %380, %for.inc124 ], [ 35384246, %originalBBpart2285 ], [ %371, %originalBB283 ], [ %362, %for.end123 ], [ 148659878, %for.inc121 ], [ -1791508679, %if.end120 ], [ 1012177541, %if.end119 ], [ -1143402620, %originalBBpart2281 ], [ %352, %originalBB270 ], [ %338, %if.then112 ], [ %329, %land.lhs.true109 ], [ %325, %originalBBpart2268 ], [ %324, %originalBB249 ], [ %310, %if.end102 ], [ -1417863812, %if.then95 ], [ %295, %land.lhs.true92 ], [ %292, %if.end85 ], [ -58234614, %if.then78 ], [ %280, %land.lhs.true75 ], [ %276, %if.end68 ], [ -1252143504, %if.then62 ], [ %265, %originalBBpart2247 ], [ %264, %originalBB240 ], [ %253, %land.lhs.true ], [ %244, %if.then54 ], [ %238, %for.body48 ], [ %232, %for.cond46 ], [ 148659878, %originalBBpart2238 ], [ %229, %originalBB236 ], [ %220, %for.body44 ], [ %211, %for.cond42 ], [ -2073161070, %for.body40 ], [ %208, %for.cond38 ], [ -698175602, %for.end36 ], [ -728383427, %originalBBpart2234 ], [ %203, %originalBB220 ], [ %193, %for.inc34 ], [ 607037386, %for.end ], [ 1179307121, %originalBBpart2218 ], [ %184, %originalBB210 ], [ %173, %for.inc ], [ 1954162335, %originalBBpart2208 ], [ %164, %originalBB206 ], [ %155, %if.end33 ], [ -1343096262, %originalBBpart2204 ], [ %146, %originalBB202 ], [ %137, %if.end ], [ 1352989645, %originalBBpart2200 ], [ %128, %originalBB188 ], [ %116, %if.else28 ], [ 1352989645, %originalBBpart2186 ], [ %107, %originalBB172 ], [ %95, %if.then23 ], [ %86, %if.else ], [ -1343096262, %if.then ], [ %78, %for.body4 ], [ %70, %originalBBpart2170 ], [ %69, %originalBB168 ], [ %58, %for.cond2 ], [ 1179307121, %originalBBpart2166 ], [ %49, %originalBB164 ], [ %40, %for.body ], [ %31, %for.cond ], [ -728383427, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i1, i1* %.reg2mem328, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329
  %8 = select i1 %7, i32 -294593909, i32 1552595861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem, align 8
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem443, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload352 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload352, align 8
  %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload447 = load volatile i64, i64* %.reg2mem443, align 8
  %14 = mul nuw i64 %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload447, %10
  %vla = alloca i8, i64 %14, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %16 = zext i32 %15 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload500 = load volatile i64, i64* %.reg2mem450, align 8
  %19 = mul nuw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload500, %16
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1340148707, i32 1552595861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1825345517, i32 -1725016301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1276247968, i32 1174088706
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1468642764, i32 1174088706
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1500076553, i32 1031782697
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1247973534, i32 1031782697
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %70 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1874383816, i32 711934488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom = sext i32 %71 to i64
  %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload446 = load volatile i64, i64* %.reg2mem443, align 8
  %72 = mul nsw i64 %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload446, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6.idx = add nsw i64 %72, %idxprom5
  %arrayidx6 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload449, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom8 = sext i32 %74 to i64
  %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload445 = load volatile i64, i64* %.reg2mem443, align 8
  %75 = mul nsw i64 %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload445, %idxprom8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11.idx = add nsw i64 %75, %idxprom10
  %arrayidx11 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload448, i64 %arrayidx11.idx
  %77 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %77, 46
  %78 = select i1 %cmp12, i32 -1679310581, i32 -1349291892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom13 = sext i32 %79 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload499 = load volatile i64, i64* %.reg2mem450, align 8
  %80 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload499, %idxprom13
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload516 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16.idx = add nsw i64 %80, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload516, i64 %arrayidx16.idx
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom17 = sext i32 %82 to i64
  %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload444 = load volatile i64, i64* %.reg2mem443, align 8
  %83 = mul nsw i64 %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload444, %idxprom17
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20.idx = add nsw i64 %83, %idxprom19
  %arrayidx20 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx20.idx
  %85 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %85, 35
  %86 = select i1 %cmp22, i32 1820259052, i32 492731504
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1889329121, i32 1974461820
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom24 = sext i32 %96 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload498 = load volatile i64, i64* %.reg2mem450, align 8
  %97 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload498, %idxprom24
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload515 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27.idx = add nsw i64 %97, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload515, i64 %arrayidx27.idx
  store i32 -1, i32* %arrayidx27, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 762794217, i32 1974461820
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1821512785, i32 453813904
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom29 = sext i32 %117 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload497 = load volatile i64, i64* %.reg2mem450, align 8
  %118 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload497, %idxprom29
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload514 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32.idx = add nsw i64 %118, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload514, i64 %arrayidx32.idx
  store i32 1, i32* %arrayidx32, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -550917365, i32 453813904
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1868263418, i32 -520334235
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1827504665, i32 -520334235
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1711800521, i32 -1258773301
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 583714500, i32 -1258773301
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 902969425, i32 -735526333
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 717424142, i32 -735526333
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1234665136, i32 -741042481
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg5 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1269483497, i32 -741042481
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %205 = add i32 %204, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %205, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp39.not = icmp sgt i32 %206, %207
  %208 = select i1 %cmp39.not, i32 -566623123, i32 710622673
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload407 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload407, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload406 = load volatile i32*, i32** %i41.reg2mem, align 8
  %209 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %cmp43 = icmp slt i32 %209, %210
  %211 = select i1 %cmp43, i32 -1374874093, i32 1021591972
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 639007075, i32 535835870
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload425 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 0, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload425, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2081313011, i32 535835870
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload424 = load volatile i32*, i32** %j45.reg2mem, align 8
  %230 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp47 = icmp slt i32 %230, %231
  %232 = select i1 %cmp47, i32 -96462183, i32 1433988635
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload405 = load volatile i32*, i32** %i41.reg2mem, align 8
  %233 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload405, align 4
  %idxprom49 = sext i32 %233 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload496 = load volatile i64, i64* %.reg2mem450, align 8
  %234 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload496, %idxprom49
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload513 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload423 = load volatile i32*, i32** %j45.reg2mem, align 8
  %235 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload423, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52.idx = add nsw i64 %234, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload513, i64 %arrayidx52.idx
  %236 = load i32, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %cmp53 = icmp eq i32 %236, %237
  %238 = select i1 %cmp53, i32 1925555022, i32 1012177541
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload404 = load volatile i32*, i32** %i41.reg2mem, align 8
  %239 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload404, align 4
  %idxprom55 = sext i32 %239 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload495 = load volatile i64, i64* %.reg2mem450, align 8
  %240 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload495, %idxprom55
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload512 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload422 = load volatile i32*, i32** %j45.reg2mem, align 8
  %241 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload422, align 4
  %242 = add i32 %241, -1
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58.idx = add nsw i64 %240, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload512, i64 %arrayidx58.idx
  %243 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %243, 0
  %244 = select i1 %cmp59, i32 2007536548, i32 -1252143504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -73650950, i32 -1778826099
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload421 = load volatile i32*, i32** %j45.reg2mem, align 8
  %254 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload421, align 4
  %255 = add i32 %254, -1
  %cmp61 = icmp sgt i32 %255, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1716367922, i32 -1778826099
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %265 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -860744025, i32 -1252143504
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %267 = add i32 %266, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload403 = load volatile i32*, i32** %i41.reg2mem, align 8
  %268 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload403, align 4
  %idxprom63 = sext i32 %268 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload494 = load volatile i64, i64* %.reg2mem450, align 8
  %269 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload494, %idxprom63
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload511 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload420 = load volatile i32*, i32** %j45.reg2mem, align 8
  %270 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload420, align 4
  %271 = add i32 %270, -1
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67.idx = add nsw i64 %269, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload511, i64 %arrayidx67.idx
  store i32 %267, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload402 = load volatile i32*, i32** %i41.reg2mem, align 8
  %272 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload402, align 4
  %idxprom69 = sext i32 %272 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload493 = load volatile i64, i64* %.reg2mem450, align 8
  %273 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload493, %idxprom69
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload510 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload419 = load volatile i32*, i32** %j45.reg2mem, align 8
  %274 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload419, align 4
  %.neg4 = add i32 %274, 1
  %idxprom72 = sext i32 %.neg4 to i64
  %arrayidx73.idx = add nsw i64 %273, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload510, i64 %arrayidx73.idx
  %275 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %275, 0
  %276 = select i1 %cmp74, i32 -651790514, i32 -58234614
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload418 = load volatile i32*, i32** %j45.reg2mem, align 8
  %277 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload418, align 4
  %278 = add i32 %277, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp77 = icmp slt i32 %278, %279
  %280 = select i1 %cmp77, i32 -1025955341, i32 -58234614
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %282 = add i32 %281, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload401 = load volatile i32*, i32** %i41.reg2mem, align 8
  %283 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload401, align 4
  %idxprom80 = sext i32 %283 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload492 = load volatile i64, i64* %.reg2mem450, align 8
  %284 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload492, %idxprom80
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload509 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload417 = load volatile i32*, i32** %j45.reg2mem, align 8
  %285 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload417, align 4
  %286 = add i32 %285, 1
  %idxprom83 = sext i32 %286 to i64
  %arrayidx84.idx = add nsw i64 %284, %idxprom83
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload509, i64 %arrayidx84.idx
  store i32 %282, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload400 = load volatile i32*, i32** %i41.reg2mem, align 8
  %287 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload400, align 4
  %288 = add i32 %287, -1
  %idxprom87 = sext i32 %288 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload491 = load volatile i64, i64* %.reg2mem450, align 8
  %289 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload491, %idxprom87
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload508 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload416 = load volatile i32*, i32** %j45.reg2mem, align 8
  %290 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload416, align 4
  %idxprom89 = sext i32 %290 to i64
  %arrayidx90.idx = add nsw i64 %289, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload508, i64 %arrayidx90.idx
  %291 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %291, 0
  %292 = select i1 %cmp91, i32 1855894814, i32 -1417863812
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload399 = load volatile i32*, i32** %i41.reg2mem, align 8
  %293 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload399, align 4
  %294 = add i32 %293, -1
  %cmp94 = icmp sgt i32 %294, -1
  %295 = select i1 %cmp94, i32 341928948, i32 -1417863812
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %297 = add i32 %296, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload398 = load volatile i32*, i32** %i41.reg2mem, align 8
  %298 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload398, align 4
  %299 = add i32 %298, -1
  %idxprom98 = sext i32 %299 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload490 = load volatile i64, i64* %.reg2mem450, align 8
  %300 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload490, %idxprom98
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload507 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload415 = load volatile i32*, i32** %j45.reg2mem, align 8
  %301 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload415, align 4
  %idxprom100 = sext i32 %301 to i64
  %arrayidx101.idx = add nsw i64 %300, %idxprom100
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload507, i64 %arrayidx101.idx
  store i32 %297, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -143981339, i32 -111853838
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload397 = load volatile i32*, i32** %i41.reg2mem, align 8
  %311 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload397, align 4
  %312 = add i32 %311, 1
  %idxprom104 = sext i32 %312 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload489 = load volatile i64, i64* %.reg2mem450, align 8
  %313 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload489, %idxprom104
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload506 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload414 = load volatile i32*, i32** %j45.reg2mem, align 8
  %314 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload414, align 4
  %idxprom106 = sext i32 %314 to i64
  %arrayidx107.idx = add nsw i64 %313, %idxprom106
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload506, i64 %arrayidx107.idx
  %315 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %315, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -741261891, i32 -111853838
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %325 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 40247410, i32 -1143402620
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload396 = load volatile i32*, i32** %i41.reg2mem, align 8
  %326 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload396, align 4
  %327 = add i32 %326, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp111 = icmp slt i32 %327, %328
  %329 = select i1 %cmp111, i32 1202768970, i32 -1143402620
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -940967845, i32 1425408644
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %.neg3 = add i32 %339, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload395 = load volatile i32*, i32** %i41.reg2mem, align 8
  %340 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload395, align 4
  %341 = add i32 %340, 1
  %idxprom115 = sext i32 %341 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload488 = load volatile i64, i64* %.reg2mem450, align 8
  %342 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload488, %idxprom115
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload505 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload413 = load volatile i32*, i32** %j45.reg2mem, align 8
  %343 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload413, align 4
  %idxprom117 = sext i32 %343 to i64
  %arrayidx118.idx = add nsw i64 %342, %idxprom117
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload505, i64 %arrayidx118.idx
  store i32 %.neg3, i32* %arrayidx118, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 796541378, i32 1425408644
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload412 = load volatile i32*, i32** %j45.reg2mem, align 8
  %353 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload412, align 4
  %.neg2 = add i32 %353, 1
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload411 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 %.neg2, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload411, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 327722698, i32 1506600580
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 172147064, i32 1506600580
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 723819648, i32 966711939
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload394 = load volatile i32*, i32** %i41.reg2mem, align 8
  %381 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload394, align 4
  %382 = add i32 %381, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload393 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %382, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload393, align 4
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 2001535601, i32 966711939
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %392 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %393 = add i32 %392, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %393, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1892242469, i32 -3422624
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, align 4
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload435 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 0, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload435, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -386867636, i32 -3422624
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload434 = load volatile i32*, i32** %i130.reg2mem, align 8
  %412 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %413 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp132 = icmp slt i32 %412, %413
  %414 = select i1 %cmp132, i32 465445637, i32 -796540606
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload442 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 0, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload442, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 908123946, i32 1319571641
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload441 = load volatile i32*, i32** %j134.reg2mem, align 8
  %424 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload441, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %425 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp136 = icmp slt i32 %424, %425
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 2069915551, i32 1319571641
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %435 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1120784932, i32 -319310284
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload433 = load volatile i32*, i32** %i130.reg2mem, align 8
  %436 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload433, align 4
  %idxprom138 = sext i32 %436 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload487 = load volatile i64, i64* %.reg2mem450, align 8
  %437 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload487, %idxprom138
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload504 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload440 = load volatile i32*, i32** %j134.reg2mem, align 8
  %438 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload440, align 4
  %idxprom140 = sext i32 %438 to i64
  %arrayidx141.idx = add nsw i64 %437, %idxprom140
  %arrayidx141 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload504, i64 %arrayidx141.idx
  %439 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %439, 0
  %440 = select i1 %cmp142, i32 -1351748258, i32 -1229929151
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile i32*, i32** %s.reg2mem, align 8
  %441 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, align 4
  %.neg1 = add i32 %441, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1223483758, i32 666345730
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload439 = load volatile i32*, i32** %j134.reg2mem, align 8
  %451 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload439, align 4
  %452 = add i32 %451, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload438 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %452, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload438, align 4
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 645257988, i32 666345730
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload432 = load volatile i32*, i32** %i130.reg2mem, align 8
  %462 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload432, align 4
  %463 = add i32 %462, 1
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload431 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 %463, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload431, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1696234218, i32 1414695789
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427 = load volatile i32*, i32** %s.reg2mem, align 8
  %473 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %473)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload351 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %474 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload351, align 8
  call void @llvm.stackrestore(i8* %474)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload331 = load volatile i32*, i32** %retval.reg2mem, align 8
  %475 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload331, align 4
  store i32 %475, i32* %.reg2mem517, align 4
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1933939022, i32 1414695789
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %.reg2mem517.0..reg2mem517.0..reg2mem517.0..reload518 = load volatile i32, i32* %.reg2mem517, align 4
  ret i32 %.reg2mem517.0..reg2mem517.0..reg2mem517.0..reload518

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom24alteredBB = sext i32 %485 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload485 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload484 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload483 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload482 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload481 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload480 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload479 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload478 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload477 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload476 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload486 = load volatile i64, i64* %.reg2mem450, align 8
  %486 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload486, %idxprom24alteredBB
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload503 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %487 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom26alteredBB = sext i32 %487 to i64
  %arrayidx27alteredBB.idx = add nsw i64 %486, %idxprom26alteredBB
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload503, i64 %arrayidx27alteredBB.idx
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom29alteredBB = sext i32 %488 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload474 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload473 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload472 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload471 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload470 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload469 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload468 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload467 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload466 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload475 = load volatile i64, i64* %.reg2mem450, align 8
  %489 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload475, %idxprom29alteredBB
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload502 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %490 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom31alteredBB = sext i32 %490 to i64
  %arrayidx32alteredBB.idx = add nsw i64 %489, %idxprom31alteredBB
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload502, i64 %arrayidx32alteredBB.idx
  store i32 1, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %492 = add i32 %491, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %492, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %494 = add i32 %493, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %494, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload410 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 0, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload410, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload409 = load volatile i32*, i32** %j45.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload392 = load volatile i32*, i32** %i41.reg2mem, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload464 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload463 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload462 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload461 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload460 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload459 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload458 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload457 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload456 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload465 = load volatile i64, i64* %.reg2mem450, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload501 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload408 = load volatile i32*, i32** %j45.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %495 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %496 = add i32 %495, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload391 = load volatile i32*, i32** %i41.reg2mem, align 8
  %497 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload391, align 4
  %498 = add i32 %497, 1
  %idxprom115alteredBB = sext i32 %498 to i64
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload454 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload453 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload452 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload451 = load volatile i64, i64* %.reg2mem450, align 8
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload455 = load volatile i64, i64* %.reg2mem450, align 8
  %499 = mul nsw i64 %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload455, %idxprom115alteredBB
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload = load volatile i32*, i32** %j45.reg2mem, align 8
  %500 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload, align 4
  %idxprom117alteredBB = sext i32 %500 to i64
  %arrayidx118alteredBB.idx = add nsw i64 %499, %idxprom117alteredBB
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %arrayidx118alteredBB.idx
  store i32 %496, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload390 = load volatile i32*, i32** %i41.reg2mem, align 8
  %501 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload390, align 4
  %502 = add i32 %501, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %502, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426, align 4
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 0, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload437 = load volatile i32*, i32** %j134.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload436 = load volatile i32*, i32** %j134.reg2mem, align 8
  %503 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload436, align 4
  %.neg = add i32 %503, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %.neg, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %504 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %504)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload330 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload330, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %505 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %505)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
