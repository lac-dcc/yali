; ModuleID = 'build_ollvm/programs/58/145.ll'
source_filename = "source-C-CXX/58/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1894556820, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1894556820, label %first
    i32 -1276951902, label %originalBB
    i32 1894422997, label %originalBBpart2
    i32 1877105765, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1276951902, i32 1877105765
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
  %18 = select i1 %17, i32 1894422997, i32 1877105765
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1276951902, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %s = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1311570648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311570648, label %for.cond
    i32 -1563261872, label %for.body
    i32 1898021100, label %for.cond1
    i32 -1722311083, label %originalBB
    i32 409400901, label %originalBBpart2
    i32 -1164605545, label %for.body3
    i32 -840259405, label %if.then
    i32 578961546, label %originalBB163
    i32 1853332650, label %originalBBpart2165
    i32 2126103648, label %if.end
    i32 -1010798182, label %if.then22
    i32 2086129839, label %if.end27
    i32 -1343378847, label %if.then34
    i32 389951098, label %originalBB167
    i32 312661369, label %originalBBpart2169
    i32 791094537, label %if.end39
    i32 -1886894311, label %for.inc
    i32 -1536590432, label %for.end
    i32 -1251743620, label %for.inc40
    i32 1904491994, label %originalBB171
    i32 -1432824512, label %originalBBpart2173
    i32 1162742227, label %for.end42
    i32 -118752240, label %for.cond44
    i32 -1731391783, label %originalBB175
    i32 -742729844, label %originalBBpart2177
    i32 308719081, label %for.body46
    i32 1108084586, label %for.cond47
    i32 221818063, label %originalBB179
    i32 -12294517, label %originalBBpart2181
    i32 400354010, label %for.body49
    i32 -660529561, label %originalBB183
    i32 -2019683636, label %originalBBpart2185
    i32 -595296389, label %for.cond50
    i32 -1114720403, label %for.body52
    i32 704975376, label %originalBB187
    i32 28437204, label %originalBBpart2189
    i32 -1984728709, label %if.then58
    i32 -1857515710, label %originalBB191
    i32 -328992041, label %originalBBpart2193
    i32 2003212603, label %if.end63
    i32 1063762673, label %originalBB195
    i32 173175805, label %originalBBpart2197
    i32 508116117, label %for.inc64
    i32 1838825822, label %originalBB199
    i32 -1665174925, label %originalBBpart2212
    i32 -1197470465, label %for.end66
    i32 243350415, label %originalBB214
    i32 -2105346319, label %originalBBpart2216
    i32 1054978627, label %for.inc67
    i32 15489449, label %for.end69
    i32 4790585, label %originalBB218
    i32 167965225, label %originalBBpart2220
    i32 473341671, label %for.cond70
    i32 1888222767, label %originalBB222
    i32 824583568, label %originalBBpart2224
    i32 -864099375, label %for.body72
    i32 -394427962, label %for.cond73
    i32 990390773, label %for.body75
    i32 -1879438119, label %originalBB226
    i32 -359679875, label %originalBBpart2228
    i32 1014557021, label %if.then81
    i32 321056534, label %if.then87
    i32 1395621012, label %if.end93
    i32 -1464529219, label %if.then99
    i32 2115787297, label %if.end105
    i32 -499558458, label %if.then112
    i32 391459059, label %if.end118
    i32 -1086617270, label %if.then125
    i32 -160144258, label %if.end131
    i32 -1552042137, label %if.end132
    i32 1423931903, label %originalBB230
    i32 -1862614644, label %originalBBpart2232
    i32 1347951127, label %for.inc133
    i32 1077909769, label %originalBB234
    i32 -1901921298, label %originalBBpart2240
    i32 1703468635, label %for.end135
    i32 1453635531, label %for.inc136
    i32 -1957259318, label %for.end138
    i32 -1025334852, label %for.inc139
    i32 -277204604, label %originalBB242
    i32 1153735125, label %originalBBpart2250
    i32 1606461636, label %for.end141
    i32 1259309545, label %originalBB252
    i32 1178310941, label %originalBBpart2254
    i32 -205051529, label %for.cond142
    i32 48965887, label %for.body144
    i32 7864699, label %for.cond145
    i32 1849249864, label %for.body147
    i32 -154728793, label %originalBB256
    i32 -1992285836, label %originalBBpart2258
    i32 864344547, label %if.then153
    i32 -226476182, label %if.end155
    i32 -187666838, label %for.inc156
    i32 2095811137, label %originalBB260
    i32 -446441769, label %originalBBpart2270
    i32 -1762056878, label %for.end158
    i32 322150696, label %for.inc159
    i32 1438647202, label %originalBB272
    i32 1988028700, label %originalBBpart2277
    i32 -890611076, label %for.end161
    i32 -130142507, label %originalBB279
    i32 -1859766333, label %originalBBpart2281
    i32 113634369, label %originalBBalteredBB
    i32 -795663401, label %originalBB163alteredBB
    i32 -1837574029, label %originalBB167alteredBB
    i32 425466696, label %originalBB171alteredBB
    i32 -660601591, label %originalBB175alteredBB
    i32 -1276166386, label %originalBB179alteredBB
    i32 865472665, label %originalBB183alteredBB
    i32 955862916, label %originalBB187alteredBB
    i32 478073123, label %originalBB191alteredBB
    i32 274017751, label %originalBB195alteredBB
    i32 -1415420252, label %originalBB199alteredBB
    i32 1849079531, label %originalBB214alteredBB
    i32 1643965312, label %originalBB218alteredBB
    i32 564178453, label %originalBB222alteredBB
    i32 337484660, label %originalBB226alteredBB
    i32 -283508141, label %originalBB230alteredBB
    i32 1521948813, label %originalBB234alteredBB
    i32 1891697876, label %originalBB242alteredBB
    i32 -1064206486, label %originalBB252alteredBB
    i32 464259659, label %originalBB256alteredBB
    i32 -1636321300, label %originalBB260alteredBB
    i32 -1947868365, label %originalBB272alteredBB
    i32 -530216678, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB272alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB279, %for.end161, %originalBBpart2277, %originalBB272, %for.inc159, %for.end158, %originalBBpart2270, %originalBB260, %for.inc156, %if.end155, %if.then153, %originalBBpart2258, %originalBB256, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2254, %originalBB252, %for.end141, %originalBBpart2250, %originalBB242, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2240, %originalBB234, %for.inc133, %originalBBpart2232, %originalBB230, %if.end132, %if.end131, %if.then125, %if.end118, %if.then112, %if.end105, %if.then99, %if.end93, %if.then87, %if.then81, %originalBBpart2228, %originalBB226, %for.body75, %for.cond73, %for.body72, %originalBBpart2224, %originalBB222, %for.cond70, %originalBBpart2220, %originalBB218, %for.end69, %for.inc67, %originalBBpart2216, %originalBB214, %for.end66, %originalBBpart2212, %originalBB199, %for.inc64, %originalBBpart2197, %originalBB195, %if.end63, %originalBBpart2193, %originalBB191, %if.then58, %originalBBpart2189, %originalBB187, %for.body52, %for.cond50, %originalBBpart2185, %originalBB183, %for.body49, %originalBBpart2181, %originalBB179, %for.cond47, %for.body46, %originalBBpart2177, %originalBB175, %for.cond44, %for.end42, %originalBBpart2173, %originalBB171, %for.inc40, %for.end, %for.inc, %if.end39, %originalBBpart2169, %originalBB167, %if.then34, %if.end27, %if.then22, %if.end, %originalBBpart2165, %originalBB163, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %469, %originalBB272alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %468, %originalBB242alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %.neg77, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB279 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2277 ], [ %.neg78, %originalBB272 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2250 ], [ %.neg80, %originalBB242 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then125 ], [ %i.0, %if.end118 ], [ %i.0, %if.then112 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond44 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2173 ], [ %75, %originalBB171 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then34 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %.neg, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 1, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB279 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2270 ], [ %.neg79, %originalBB260 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %if.then153 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ 1, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %349, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then125 ], [ %j.0, %if.end118 ], [ %j.0, %if.then112 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2220 ], [ 1, %originalBB218 ], [ %j.0, %for.end69 ], [ %238, %for.inc67 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then34 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %467, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %.neg76, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB279 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %if.then153 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond145 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond142 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2240 ], [ %.neg81, %originalBB234 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then125 ], [ %k.0, %if.end118 ], [ %k.0, %if.then112 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ 1, %for.body72 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2212 ], [ %210, %originalBB199 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then34 ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -130142507, %originalBB279alteredBB ], [ 1438647202, %originalBB272alteredBB ], [ 2095811137, %originalBB260alteredBB ], [ -154728793, %originalBB256alteredBB ], [ 1259309545, %originalBB252alteredBB ], [ -277204604, %originalBB242alteredBB ], [ 1077909769, %originalBB234alteredBB ], [ 1423931903, %originalBB230alteredBB ], [ -1879438119, %originalBB226alteredBB ], [ 1888222767, %originalBB222alteredBB ], [ 4790585, %originalBB218alteredBB ], [ 243350415, %originalBB214alteredBB ], [ 1838825822, %originalBB199alteredBB ], [ 1063762673, %originalBB195alteredBB ], [ -1857515710, %originalBB191alteredBB ], [ 704975376, %originalBB187alteredBB ], [ -660529561, %originalBB183alteredBB ], [ 221818063, %originalBB179alteredBB ], [ -1731391783, %originalBB175alteredBB ], [ 1904491994, %originalBB171alteredBB ], [ 389951098, %originalBB167alteredBB ], [ 578961546, %originalBB163alteredBB ], [ -1722311083, %originalBBalteredBB ], [ %466, %originalBB279 ], [ %456, %for.end161 ], [ -205051529, %originalBBpart2277 ], [ %447, %originalBB272 ], [ %438, %for.inc159 ], [ 322150696, %for.end158 ], [ 7864699, %originalBBpart2270 ], [ %429, %originalBB260 ], [ %420, %for.inc156 ], [ -187666838, %if.end155 ], [ -226476182, %if.then153 ], [ %409, %originalBBpart2258 ], [ %408, %originalBB256 ], [ %398, %for.body147 ], [ %389, %for.cond145 ], [ 7864699, %for.body144 ], [ %387, %for.cond142 ], [ -205051529, %originalBBpart2254 ], [ %385, %originalBB252 ], [ %376, %for.end141 ], [ -118752240, %originalBBpart2250 ], [ %367, %originalBB242 ], [ %358, %for.inc139 ], [ -1025334852, %for.end138 ], [ 473341671, %for.inc136 ], [ 1453635531, %for.end135 ], [ -394427962, %originalBBpart2240 ], [ %348, %originalBB234 ], [ %339, %for.inc133 ], [ 1347951127, %originalBBpart2232 ], [ %330, %originalBB230 ], [ %321, %if.end132 ], [ -1552042137, %if.end131 ], [ -160144258, %if.then125 ], [ %311, %if.end118 ], [ 391459059, %if.then112 ], [ %308, %if.end105 ], [ 2115787297, %if.then99 ], [ %305, %if.end93 ], [ 1395621012, %if.then87 ], [ %301, %if.then81 ], [ %298, %originalBBpart2228 ], [ %297, %originalBB226 ], [ %287, %for.body75 ], [ %278, %for.cond73 ], [ -394427962, %for.body72 ], [ %276, %originalBBpart2224 ], [ %275, %originalBB222 ], [ %265, %for.cond70 ], [ 473341671, %originalBBpart2220 ], [ %256, %originalBB218 ], [ %247, %for.end69 ], [ 1108084586, %for.inc67 ], [ 1054978627, %originalBBpart2216 ], [ %237, %originalBB214 ], [ %228, %for.end66 ], [ -595296389, %originalBBpart2212 ], [ %219, %originalBB199 ], [ %209, %for.inc64 ], [ 508116117, %originalBBpart2197 ], [ %200, %originalBB195 ], [ %191, %if.end63 ], [ 2003212603, %originalBBpart2193 ], [ %182, %originalBB191 ], [ %173, %if.then58 ], [ %164, %originalBBpart2189 ], [ %163, %originalBB187 ], [ %153, %for.body52 ], [ %144, %for.cond50 ], [ -595296389, %originalBBpart2185 ], [ %142, %originalBB183 ], [ %133, %for.body49 ], [ %124, %originalBBpart2181 ], [ %123, %originalBB179 ], [ %113, %for.cond47 ], [ 1108084586, %for.body46 ], [ %104, %originalBBpart2177 ], [ %103, %originalBB175 ], [ %93, %for.cond44 ], [ -118752240, %for.end42 ], [ -1311570648, %originalBBpart2173 ], [ %84, %originalBB171 ], [ %74, %for.inc40 ], [ -1251743620, %for.end ], [ 1898021100, %for.inc ], [ -1886894311, %if.end39 ], [ 791094537, %originalBBpart2169 ], [ %64, %originalBB167 ], [ %55, %if.then34 ], [ %46, %if.end27 ], [ 2086129839, %if.then22 ], [ %44, %if.end ], [ 2126103648, %originalBBpart2165 ], [ %42, %originalBB163 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 1898021100, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1162742227, i32 -1563261872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1722311083, i32 113634369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 409400901, i32 113634369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1164605545, i32 -1536590432
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %23, 46
  %24 = select i1 %cmp11, i32 -840259405, i32 2126103648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 578961546, i32 -795663401
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1853332650, i32 -795663401
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 35
  %44 = select i1 %cmp21, i32 -1010798182, i32 2086129839
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 64
  %46 = select i1 %cmp33, i32 -1343378847, i32 791094537
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 389951098, i32 -1837574029
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 312661369, i32 -1837574029
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1904491994, i32 425466696
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1432824512, i32 425466696
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1731391783, i32 -660601591
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %i.0, %94
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -742729844, i32 -660601591
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 308719081, i32 1606461636
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 221818063, i32 -1276166386
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %j.0, %114
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -12294517, i32 -1276166386
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 400354010, i32 15489449
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -660529561, i32 865472665
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2019683636, i32 865472665
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %k.0, %143
  %144 = select i1 %cmp51.not, i32 -1197470465, i32 -1114720403
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 704975376, i32 955862916
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %154, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 28437204, i32 955862916
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %164 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1984728709, i32 2003212603
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1857515710, i32 478073123
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -328992041, i32 478073123
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1063762673, i32 274017751
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 173175805, i32 274017751
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1838825822, i32 -1415420252
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %210 = add i32 %k.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1665174925, i32 -1415420252
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 243350415, i32 1849079531
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2105346319, i32 1849079531
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 4790585, i32 1643965312
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 167965225, i32 1643965312
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1888222767, i32 564178453
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %j.0, %266
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 824583568, i32 564178453
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %276 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -864099375, i32 -1957259318
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp74.not = icmp sgt i32 %k.0, %277
  %278 = select i1 %cmp74.not, i32 1703468635, i32 990390773
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1879438119, i32 337484660
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %288 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %288, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -359679875, i32 337484660
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %298 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1014557021, i32 -1552042137
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %299 = add i32 %j.0, -1
  %idxprom84 = sext i32 %299 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %300 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %300, 1
  %301 = select i1 %cmp86, i32 321056534, i32 1395621012
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %302 = add i32 %j.0, -1
  %idxprom91 = sext i32 %302 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  store i32 -1, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %303 = add i32 %j.0, 1
  %idxprom96 = sext i32 %303 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %304 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %304, 1
  %305 = select i1 %cmp98, i32 -1464529219, i32 2115787297
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %.neg83 = add i32 %j.0, 1
  %idxprom103 = sext i32 %.neg83 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom103
  store i32 -1, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %306 = add i32 %k.0, 1
  %idxprom107 = sext i32 %306 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %307 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %307, 1
  %308 = select i1 %cmp111, i32 -499558458, i32 391459059
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  %idxprom114 = sext i32 %.neg82 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 -1, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %309 = add i32 %k.0, -1
  %idxprom120 = sext i32 %309 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %310 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %310, 1
  %311 = select i1 %cmp124, i32 -1086617270, i32 -160144258
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %312 = add i32 %k.0, -1
  %idxprom127 = sext i32 %312 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  store i32 -1, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1423931903, i32 -283508141
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1862614644, i32 -283508141
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1077909769, i32 1521948813
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1901921298, i32 1521948813
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -277204604, i32 1891697876
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1153735125, i32 1891697876
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1259309545, i32 -1064206486
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1178310941, i32 -1064206486
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %cmp143.not = icmp sgt i32 %i.0, %386
  %387 = select i1 %cmp143.not, i32 -890611076, i32 48965887
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %cmp146.not = icmp sgt i32 %j.0, %388
  %389 = select i1 %cmp146.not, i32 -1762056878, i32 1849249864
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -154728793, i32 464259659
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %399 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %399, -1
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1992285836, i32 464259659
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %409 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 864344547, i32 -226476182
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = add i32 %410, 1
  store i32 %411, i32* %m, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2095811137, i32 -1636321300
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -446441769, i32 -1636321300
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1438647202, i32 -1947868365
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1988028700, i32 -1947868365
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -130142507, i32 -530216678
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %457)
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1859766333, i32 -530216678
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %468 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %469 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %470)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
