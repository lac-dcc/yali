; ModuleID = 'build_ollvm/programs/68/1282.ll'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp116.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %tmp = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086202027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086202027, label %for.cond
    i32 2004689650, label %for.body
    i32 1341295172, label %for.inc
    i32 234363104, label %originalBB
    i32 -994689724, label %originalBBpart2
    i32 161469634, label %for.end
    i32 1775359876, label %originalBB153
    i32 -168055904, label %originalBBpart2155
    i32 -747400991, label %for.cond8
    i32 -2026100992, label %for.body10
    i32 1918893353, label %if.then
    i32 -640702550, label %originalBB157
    i32 -134596699, label %originalBBpart2159
    i32 -425781651, label %if.end
    i32 -1404441685, label %for.inc15
    i32 -1092434765, label %originalBB161
    i32 1562677800, label %originalBBpart2172
    i32 -1402733389, label %for.end17
    i32 1990046729, label %originalBB174
    i32 -1892617345, label %originalBBpart2176
    i32 73239067, label %for.cond18
    i32 1589663424, label %originalBB178
    i32 -1170887906, label %originalBBpart2180
    i32 -1584263131, label %for.body20
    i32 -886581429, label %for.inc28
    i32 -1986149802, label %for.end30
    i32 -1126261776, label %for.cond38
    i32 1606167345, label %originalBB182
    i32 1376272073, label %originalBBpart2184
    i32 1528805450, label %for.body40
    i32 1569179037, label %originalBB186
    i32 1817048231, label %originalBBpart2188
    i32 729655933, label %if.then45
    i32 -2003584961, label %if.end46
    i32 -853001419, label %for.inc47
    i32 1582431406, label %for.end49
    i32 954102220, label %originalBB190
    i32 1317876513, label %originalBBpart2192
    i32 -1724500221, label %for.cond50
    i32 1818008184, label %for.body52
    i32 -1548646029, label %originalBB194
    i32 552366098, label %originalBBpart2215
    i32 -473577227, label %for.inc61
    i32 -274707467, label %originalBB217
    i32 -2035739116, label %originalBBpart2231
    i32 1773539456, label %for.end63
    i32 -1807637535, label %cond.true
    i32 1495165173, label %originalBB233
    i32 -588387940, label %originalBBpart2235
    i32 498270465, label %cond.false
    i32 -1688367065, label %cond.end
    i32 629081097, label %originalBB237
    i32 1762490523, label %originalBBpart2239
    i32 195878111, label %for.cond68
    i32 -251014429, label %for.body70
    i32 -1315056305, label %if.then81
    i32 -965243743, label %originalBB241
    i32 853867738, label %originalBBpart2273
    i32 1118005404, label %if.else
    i32 -1220064082, label %if.end111
    i32 269668073, label %for.inc112
    i32 1121891468, label %for.end114
    i32 7709680, label %originalBB275
    i32 1617253880, label %originalBBpart2277
    i32 -2116318223, label %land.lhs.true
    i32 -1805210453, label %originalBB279
    i32 -510009095, label %originalBBpart2281
    i32 1985208578, label %if.then117
    i32 -1946055174, label %if.else119
    i32 2128374099, label %if.then124
    i32 -1192676454, label %originalBB283
    i32 -648578306, label %originalBBpart2285
    i32 -2030333167, label %if.end128
    i32 758891427, label %for.cond130
    i32 -392255693, label %for.body132
    i32 836369587, label %for.inc136
    i32 544391385, label %for.end137
    i32 1522219619, label %originalBB287
    i32 -977368325, label %originalBBpart2289
    i32 1976365293, label %if.end138
    i32 824985472, label %originalBBalteredBB
    i32 2146009638, label %originalBB153alteredBB
    i32 1656369314, label %originalBB157alteredBB
    i32 1493632215, label %originalBB161alteredBB
    i32 -204676954, label %originalBB174alteredBB
    i32 -1705763970, label %originalBB178alteredBB
    i32 693513900, label %originalBB182alteredBB
    i32 843871228, label %originalBB186alteredBB
    i32 1215644967, label %originalBB190alteredBB
    i32 1883025274, label %originalBB194alteredBB
    i32 777219294, label %originalBB217alteredBB
    i32 2072055560, label %originalBB233alteredBB
    i32 -805151253, label %originalBB237alteredBB
    i32 -1088438861, label %originalBB241alteredBB
    i32 2045765318, label %originalBB275alteredBB
    i32 2143782624, label %originalBB279alteredBB
    i32 -1868816490, label %originalBB283alteredBB
    i32 -862447190, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB287, %for.end137, %for.inc136, %for.body132, %for.cond130, %if.end128, %originalBBpart2285, %originalBB283, %if.then124, %if.else119, %if.then117, %originalBBpart2281, %originalBB279, %land.lhs.true, %originalBBpart2277, %originalBB275, %for.end114, %for.inc112, %if.end111, %if.else, %originalBBpart2273, %originalBB241, %if.then81, %for.body70, %for.cond68, %originalBBpart2239, %originalBB237, %cond.end, %cond.false, %originalBBpart2235, %originalBB233, %cond.true, %for.end63, %originalBBpart2231, %originalBB217, %for.inc61, %originalBBpart2215, %originalBB194, %for.body52, %for.cond50, %originalBBpart2192, %originalBB190, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2188, %originalBB186, %for.body40, %originalBBpart2184, %originalBB182, %for.cond38, %for.end30, %for.inc28, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %originalBBpart2176, %originalBB174, %for.end17, %originalBBpart2172, %originalBB161, %for.inc15, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body10, %for.cond8, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg81, %originalBBalteredBB ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.end137 ], [ %357, %for.inc136 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %354, %if.end128 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then124 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end114 ], [ %.neg82, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then81 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %cond.true ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2231 ], [ %210, %originalBB217 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end30 ], [ %.neg90, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg80, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.then124 ], [ %j.0, %if.else119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then81 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %cond.true ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end49 ], [ %159, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond38 ], [ 0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2172 ], [ %68, %originalBB161 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB287alteredBB ], [ %lena.0, %originalBB283alteredBB ], [ %lena.0, %originalBB279alteredBB ], [ %lena.0, %originalBB275alteredBB ], [ %lena.0, %originalBB241alteredBB ], [ %lena.0, %originalBB237alteredBB ], [ %lena.0, %originalBB233alteredBB ], [ %lena.0, %originalBB217alteredBB ], [ %lena.0, %originalBB194alteredBB ], [ %lena.0, %originalBB190alteredBB ], [ %lena.0, %originalBB186alteredBB ], [ %lena.0, %originalBB182alteredBB ], [ %lena.0, %originalBB178alteredBB ], [ %lena.0, %originalBB174alteredBB ], [ %lena.0, %originalBB161alteredBB ], [ %lena.0, %originalBB157alteredBB ], [ %convalteredBB, %originalBB153alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2289 ], [ %lena.0, %originalBB287 ], [ %lena.0, %for.end137 ], [ %lena.0, %for.inc136 ], [ %lena.0, %for.body132 ], [ %lena.0, %for.cond130 ], [ %lena.0, %if.end128 ], [ %lena.0, %originalBBpart2285 ], [ %lena.0, %originalBB283 ], [ %lena.0, %if.then124 ], [ %lena.0, %if.else119 ], [ %lena.0, %if.then117 ], [ %lena.0, %originalBBpart2281 ], [ %lena.0, %originalBB279 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %originalBBpart2277 ], [ %lena.0, %originalBB275 ], [ %lena.0, %for.end114 ], [ %lena.0, %for.inc112 ], [ %lena.0, %if.end111 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2273 ], [ %lena.0, %originalBB241 ], [ %lena.0, %if.then81 ], [ %lena.0, %for.body70 ], [ %lena.0, %for.cond68 ], [ %lena.0, %originalBBpart2239 ], [ %lena.0, %originalBB237 ], [ %lena.0, %cond.end ], [ %lena.0, %cond.false ], [ %lena.0, %originalBBpart2235 ], [ %lena.0, %originalBB233 ], [ %lena.0, %cond.true ], [ %lena.0, %for.end63 ], [ %lena.0, %originalBBpart2231 ], [ %lena.0, %originalBB217 ], [ %lena.0, %for.inc61 ], [ %lena.0, %originalBBpart2215 ], [ %lena.0, %originalBB194 ], [ %lena.0, %for.body52 ], [ %lena.0, %for.cond50 ], [ %lena.0, %originalBBpart2192 ], [ %lena.0, %originalBB190 ], [ %lena.0, %for.end49 ], [ %lena.0, %for.inc47 ], [ %lena.0, %if.end46 ], [ %lena.0, %if.then45 ], [ %lena.0, %originalBBpart2188 ], [ %lena.0, %originalBB186 ], [ %lena.0, %for.body40 ], [ %lena.0, %originalBBpart2184 ], [ %lena.0, %originalBB182 ], [ %lena.0, %for.cond38 ], [ %119, %for.end30 ], [ %lena.0, %for.inc28 ], [ %lena.0, %for.body20 ], [ %lena.0, %originalBBpart2180 ], [ %lena.0, %originalBB178 ], [ %lena.0, %for.cond18 ], [ %lena.0, %originalBBpart2176 ], [ %lena.0, %originalBB174 ], [ %lena.0, %for.end17 ], [ %lena.0, %originalBBpart2172 ], [ %lena.0, %originalBB161 ], [ %lena.0, %for.inc15 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2159 ], [ %lena.0, %originalBB157 ], [ %lena.0, %if.then ], [ %lena.0, %for.body10 ], [ %lena.0, %for.cond8 ], [ %lena.0, %originalBBpart2155 ], [ %conv, %originalBB153 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB287alteredBB ], [ %lenb.0, %originalBB283alteredBB ], [ %lenb.0, %originalBB279alteredBB ], [ %lenb.0, %originalBB275alteredBB ], [ %lenb.0, %originalBB241alteredBB ], [ %lenb.0, %originalBB237alteredBB ], [ %lenb.0, %originalBB233alteredBB ], [ %lenb.0, %originalBB217alteredBB ], [ %lenb.0, %originalBB194alteredBB ], [ %lenb.0, %originalBB190alteredBB ], [ %lenb.0, %originalBB186alteredBB ], [ %lenb.0, %originalBB182alteredBB ], [ %lenb.0, %originalBB178alteredBB ], [ %lenb.0, %originalBB174alteredBB ], [ %lenb.0, %originalBB161alteredBB ], [ %lenb.0, %originalBB157alteredBB ], [ %lenb.0, %originalBB153alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2289 ], [ %lenb.0, %originalBB287 ], [ %lenb.0, %for.end137 ], [ %lenb.0, %for.inc136 ], [ %lenb.0, %for.body132 ], [ %lenb.0, %for.cond130 ], [ %lenb.0, %if.end128 ], [ %lenb.0, %originalBBpart2285 ], [ %lenb.0, %originalBB283 ], [ %lenb.0, %if.then124 ], [ %lenb.0, %if.else119 ], [ %lenb.0, %if.then117 ], [ %lenb.0, %originalBBpart2281 ], [ %lenb.0, %originalBB279 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %originalBBpart2277 ], [ %lenb.0, %originalBB275 ], [ %lenb.0, %for.end114 ], [ %lenb.0, %for.inc112 ], [ %lenb.0, %if.end111 ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2273 ], [ %lenb.0, %originalBB241 ], [ %lenb.0, %if.then81 ], [ %lenb.0, %for.body70 ], [ %lenb.0, %for.cond68 ], [ %lenb.0, %originalBBpart2239 ], [ %lenb.0, %originalBB237 ], [ %lenb.0, %cond.end ], [ %lenb.0, %cond.false ], [ %lenb.0, %originalBBpart2235 ], [ %lenb.0, %originalBB233 ], [ %lenb.0, %cond.true ], [ %220, %for.end63 ], [ %lenb.0, %originalBBpart2231 ], [ %lenb.0, %originalBB217 ], [ %lenb.0, %for.inc61 ], [ %lenb.0, %originalBBpart2215 ], [ %lenb.0, %originalBB194 ], [ %lenb.0, %for.body52 ], [ %lenb.0, %for.cond50 ], [ %lenb.0, %originalBBpart2192 ], [ %lenb.0, %originalBB190 ], [ %lenb.0, %for.end49 ], [ %lenb.0, %for.inc47 ], [ %lenb.0, %if.end46 ], [ %lenb.0, %if.then45 ], [ %lenb.0, %originalBBpart2188 ], [ %lenb.0, %originalBB186 ], [ %lenb.0, %for.body40 ], [ %lenb.0, %originalBBpart2184 ], [ %lenb.0, %originalBB182 ], [ %lenb.0, %for.cond38 ], [ %conv37, %for.end30 ], [ %lenb.0, %for.inc28 ], [ %lenb.0, %for.body20 ], [ %lenb.0, %originalBBpart2180 ], [ %lenb.0, %originalBB178 ], [ %lenb.0, %for.cond18 ], [ %lenb.0, %originalBBpart2176 ], [ %lenb.0, %originalBB174 ], [ %lenb.0, %for.end17 ], [ %lenb.0, %originalBBpart2172 ], [ %lenb.0, %originalBB161 ], [ %lenb.0, %for.inc15 ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2159 ], [ %lenb.0, %originalBB157 ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body10 ], [ %lenb.0, %for.cond8 ], [ %lenb.0, %originalBBpart2155 ], [ %lenb.0, %originalBB153 ], [ %lenb.0, %for.end ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB287alteredBB ], [ %c.0, %originalBB283alteredBB ], [ %c.0, %originalBB279alteredBB ], [ %c.0, %originalBB275alteredBB ], [ 1, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2289 ], [ %c.0, %originalBB287 ], [ %c.0, %for.end137 ], [ %c.0, %for.inc136 ], [ %c.0, %for.body132 ], [ %c.0, %for.cond130 ], [ %c.0, %if.end128 ], [ %c.0, %originalBBpart2285 ], [ %c.0, %originalBB283 ], [ %c.0, %if.then124 ], [ %c.0, %if.else119 ], [ %c.0, %if.then117 ], [ %c.0, %originalBBpart2281 ], [ %c.0, %originalBB279 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2277 ], [ %c.0, %originalBB275 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %if.end111 ], [ 0, %if.else ], [ %c.0, %originalBBpart2273 ], [ 1, %originalBB241 ], [ %c.0, %if.then81 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB233 ], [ %c.0, %cond.true ], [ 0, %for.end63 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB217 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB194 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.end17 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB287alteredBB ], [ %len.0, %originalBB283alteredBB ], [ %len.0, %originalBB279alteredBB ], [ %len.0, %originalBB275alteredBB ], [ %len.0, %originalBB241alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload292, %originalBB237alteredBB ], [ %len.0, %originalBB233alteredBB ], [ %len.0, %originalBB217alteredBB ], [ %len.0, %originalBB194alteredBB ], [ %len.0, %originalBB190alteredBB ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBB182alteredBB ], [ %len.0, %originalBB178alteredBB ], [ %len.0, %originalBB174alteredBB ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2289 ], [ %len.0, %originalBB287 ], [ %len.0, %for.end137 ], [ %len.0, %for.inc136 ], [ %len.0, %for.body132 ], [ %len.0, %for.cond130 ], [ %len.0, %if.end128 ], [ %len.0, %originalBBpart2285 ], [ %len.0, %originalBB283 ], [ %len.0, %if.then124 ], [ %len.0, %if.else119 ], [ %len.0, %if.then117 ], [ %len.0, %originalBBpart2281 ], [ %len.0, %originalBB279 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2277 ], [ %len.0, %originalBB275 ], [ %len.0, %for.end114 ], [ %len.0, %for.inc112 ], [ %len.0, %if.end111 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2273 ], [ %len.0, %originalBB241 ], [ %len.0, %if.then81 ], [ %len.0, %for.body70 ], [ %len.0, %for.cond68 ], [ %len.0, %originalBBpart2239 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB237 ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %originalBBpart2235 ], [ %len.0, %originalBB233 ], [ %len.0, %cond.true ], [ %len.0, %for.end63 ], [ %len.0, %originalBBpart2231 ], [ %len.0, %originalBB217 ], [ %len.0, %for.inc61 ], [ %len.0, %originalBBpart2215 ], [ %len.0, %originalBB194 ], [ %len.0, %for.body52 ], [ %len.0, %for.cond50 ], [ %len.0, %originalBBpart2192 ], [ %len.0, %originalBB190 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %if.end46 ], [ %len.0, %if.then45 ], [ %len.0, %originalBBpart2188 ], [ %len.0, %originalBB186 ], [ %len.0, %for.body40 ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB182 ], [ %len.0, %for.cond38 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %for.body20 ], [ %len.0, %originalBBpart2180 ], [ %len.0, %originalBB178 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB174 ], [ %len.0, %for.end17 ], [ %len.0, %originalBBpart2172 ], [ %len.0, %originalBB161 ], [ %len.0, %for.inc15 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522219619, %originalBB287alteredBB ], [ -1192676454, %originalBB283alteredBB ], [ -1805210453, %originalBB279alteredBB ], [ 7709680, %originalBB275alteredBB ], [ -965243743, %originalBB241alteredBB ], [ 629081097, %originalBB237alteredBB ], [ 1495165173, %originalBB233alteredBB ], [ -274707467, %originalBB217alteredBB ], [ -1548646029, %originalBB194alteredBB ], [ 954102220, %originalBB190alteredBB ], [ 1569179037, %originalBB186alteredBB ], [ 1606167345, %originalBB182alteredBB ], [ 1589663424, %originalBB178alteredBB ], [ 1990046729, %originalBB174alteredBB ], [ -1092434765, %originalBB161alteredBB ], [ -640702550, %originalBB157alteredBB ], [ 1775359876, %originalBB153alteredBB ], [ 234363104, %originalBBalteredBB ], [ 1976365293, %originalBBpart2289 ], [ %375, %originalBB287 ], [ %366, %for.end137 ], [ 758891427, %for.inc136 ], [ 836369587, %for.body132 ], [ %355, %for.cond130 ], [ 758891427, %if.end128 ], [ -2030333167, %originalBBpart2285 ], [ %353, %originalBB283 ], [ %343, %if.then124 ], [ %334, %if.else119 ], [ 1976365293, %if.then117 ], [ %332, %originalBBpart2281 ], [ %331, %originalBB279 ], [ %322, %land.lhs.true ], [ %313, %originalBBpart2277 ], [ %312, %originalBB275 ], [ %303, %for.end114 ], [ 195878111, %for.inc112 ], [ 269668073, %if.end111 ], [ -1220064082, %if.else ], [ -1220064082, %originalBBpart2273 ], [ %288, %originalBB241 ], [ %273, %if.then81 ], [ %264, %for.body70 ], [ %258, %for.cond68 ], [ 195878111, %originalBBpart2239 ], [ %257, %originalBB237 ], [ %248, %cond.end ], [ -1688367065, %cond.false ], [ -1688367065, %originalBBpart2235 ], [ %239, %originalBB233 ], [ %230, %cond.true ], [ %221, %for.end63 ], [ -1724500221, %originalBBpart2231 ], [ %219, %originalBB217 ], [ %209, %for.inc61 ], [ -473577227, %originalBBpart2215 ], [ %200, %originalBB194 ], [ %187, %for.body52 ], [ %178, %for.cond50 ], [ -1724500221, %originalBBpart2192 ], [ %177, %originalBB190 ], [ %168, %for.end49 ], [ -1126261776, %for.inc47 ], [ -853001419, %if.end46 ], [ 1582431406, %if.then45 ], [ %158, %originalBBpart2188 ], [ %157, %originalBB186 ], [ %147, %for.body40 ], [ %138, %originalBBpart2184 ], [ %137, %originalBB182 ], [ %128, %for.cond38 ], [ -1126261776, %for.end30 ], [ 73239067, %for.inc28 ], [ -886581429, %for.body20 ], [ %114, %originalBBpart2180 ], [ %113, %originalBB178 ], [ %104, %for.cond18 ], [ 73239067, %originalBBpart2176 ], [ %95, %originalBB174 ], [ %86, %for.end17 ], [ -747400991, %originalBBpart2172 ], [ %77, %originalBB161 ], [ %67, %for.inc15 ], [ -1404441685, %if.end ], [ -1402733389, %originalBBpart2159 ], [ %58, %originalBB157 ], [ %49, %if.then ], [ %40, %for.body10 ], [ %38, %for.cond8 ], [ -747400991, %originalBBpart2155 ], [ %37, %originalBB153 ], [ %28, %for.end ], [ 2086202027, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1341295172, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB287alteredBB ], [ %cond.reg2mem.0, %originalBB283alteredBB ], [ %cond.reg2mem.0, %originalBB279alteredBB ], [ %cond.reg2mem.0, %originalBB275alteredBB ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB194alteredBB ], [ %cond.reg2mem.0, %originalBB190alteredBB ], [ %cond.reg2mem.0, %originalBB186alteredBB ], [ %cond.reg2mem.0, %originalBB182alteredBB ], [ %cond.reg2mem.0, %originalBB178alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2289 ], [ %cond.reg2mem.0, %originalBB287 ], [ %cond.reg2mem.0, %for.end137 ], [ %cond.reg2mem.0, %for.inc136 ], [ %cond.reg2mem.0, %for.body132 ], [ %cond.reg2mem.0, %for.cond130 ], [ %cond.reg2mem.0, %if.end128 ], [ %cond.reg2mem.0, %originalBBpart2285 ], [ %cond.reg2mem.0, %originalBB283 ], [ %cond.reg2mem.0, %if.then124 ], [ %cond.reg2mem.0, %if.else119 ], [ %cond.reg2mem.0, %if.then117 ], [ %cond.reg2mem.0, %originalBBpart2281 ], [ %cond.reg2mem.0, %originalBB279 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2277 ], [ %cond.reg2mem.0, %originalBB275 ], [ %cond.reg2mem.0, %for.end114 ], [ %cond.reg2mem.0, %for.inc112 ], [ %cond.reg2mem.0, %if.end111 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2273 ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %for.body70 ], [ %cond.reg2mem.0, %for.cond68 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %cond.end ], [ %lenb.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB194 ], [ %cond.reg2mem.0, %for.body52 ], [ %cond.reg2mem.0, %for.cond50 ], [ %cond.reg2mem.0, %originalBBpart2192 ], [ %cond.reg2mem.0, %originalBB190 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %if.then45 ], [ %cond.reg2mem.0, %originalBBpart2188 ], [ %cond.reg2mem.0, %originalBB186 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %originalBBpart2184 ], [ %cond.reg2mem.0, %originalBB182 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %originalBBpart2180 ], [ %cond.reg2mem.0, %originalBB178 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %originalBBpart2176 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.end17 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.inc15 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 260
  %0 = select i1 %cmp, i32 2004689650, i32 161469634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
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
  %9 = select i1 %8, i32 234363104, i32 824985472
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
  %19 = select i1 %18, i32 -994689724, i32 824985472
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
  %28 = select i1 %27, i32 1775359876, i32 2146009638
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call7 to i32
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -168055904, i32 2146009638
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %lena.0, %j.0
  %38 = select i1 %cmp9, i32 -2026100992, i32 -1402733389
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %39, 48
  %40 = select i1 %cmp14.not, i32 -425781651, i32 1918893353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -640702550, i32 1656369314
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -134596699, i32 1656369314
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1092434765, i32 1493632215
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1562677800, i32 1493632215
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1990046729, i32 -204676954
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1892617345, i32 -204676954
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1589663424, i32 -1705763970
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %lena.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1170887906, i32 -1705763970
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %114 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1584263131, i32 -1986149802
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg91 = xor i32 %i.0, -1
  %115 = add i32 %j.0, %.neg91
  %116 = add i32 %115, %lena.0
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %118 = sub i32 %i.0, %j.0
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %117, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %119 = sub i32 %lena.0, %j.0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv37 = trunc i64 %call36 to i32
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1606167345, i32 693513900
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %lenb.0, %j.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1376272073, i32 693513900
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1528805450, i32 1582431406
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1569179037, i32 843871228
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %148, 48
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1817048231, i32 843871228
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 729655933, i32 -2003584961
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 954102220, i32 1215644967
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1317876513, i32 1215644967
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %lenb.0
  %178 = select i1 %cmp51, i32 1818008184, i32 1773539456
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1548646029, i32 1883025274
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg88 = xor i32 %i.0, -1
  %188 = add i32 %j.0, %.neg88
  %189 = add i32 %188, %lenb.0
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom56
  %190 = load i8, i8* %arrayidx57, align 1
  %191 = sub i32 %i.0, %j.0
  %idxprom59 = sext i32 %191 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %190, i8* %arrayidx60, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 552366098, i32 1883025274
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -274707467, i32 777219294
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2035739116, i32 777219294
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %220 = sub i32 %lenb.0, %j.0
  %cmp67 = icmp sgt i32 %lena.0, %220
  %221 = select i1 %cmp67, i32 -1807637535, i32 498270465
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1495165173, i32 2072055560
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  store i32 %lena.0, i32* %.reg2mem, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -588387940, i32 2072055560
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 629081097, i32 -805151253
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1762490523, i32 -805151253
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 260
  %258 = select i1 %cmp69, i32 -251014429, i32 1121891468
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom71
  %259 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %259 to i32
  %arrayidx76 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom71
  %260 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %260 to i32
  %261 = add i32 %c.0, -96
  %262 = add i32 %261, %conv73
  %263 = add i32 %262, %conv77
  %cmp80 = icmp sgt i32 %263, 9
  %264 = select i1 %cmp80, i32 -1315056305, i32 1118005404
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -965243743, i32 -1088438861
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom82
  %274 = load i8, i8* %arrayidx83, align 1
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom82
  %275 = load i8, i8* %arrayidx87, align 1
  %276 = trunc i32 %c.0 to i8
  %277 = add i8 %276, -96
  %278 = add i8 %277, %274
  %279 = add i8 %278, %275
  %conv94 = add i8 %279, 38
  store i8 %conv94, i8* %arrayidx83, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 853867738, i32 -1088438861
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom97
  %289 = load i8, i8* %arrayidx98, align 1
  %arrayidx102 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom97
  %290 = load i8, i8* %arrayidx102, align 1
  %291 = trunc i32 %c.0 to i8
  %292 = add i8 %291, -96
  %293 = add i8 %292, %289
  %294 = add i8 %293, %290
  %conv108 = add i8 %294, 48
  store i8 %conv108, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 7709680, i32 2045765318
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %lena.0, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1617253880, i32 2045765318
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %313 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -2116318223, i32 -1946055174
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1805210453, i32 2143782624
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %lenb.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -510009095, i32 2143782624
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %332 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1985208578, i32 -1946055174
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %len.0 to i64
  %arrayidx121 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom120
  %333 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp sgt i8 %333, 48
  %334 = select i1 %cmp123, i32 2128374099, i32 -2030333167
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1192676454, i32 -1868816490
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %len.0 to i64
  %arrayidx126 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom125
  %344 = load i8, i8* %arrayidx126, align 1
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -648578306, i32 -1868816490
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %354 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp sgt i32 %i.0, -1
  %355 = select i1 %cmp131, i32 -392255693, i32 544391385
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom133
  %356 = load i8, i8* %arrayidx134, align 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %356)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1522219619, i32 -862447190
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -977368325, i32 -862447190
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg79 = xor i32 %i.0, -1
  %376 = add i32 %j.0, %.neg79
  %377 = add i32 %376, %lenb.0
  %idxprom56alteredBB = sext i32 %377 to i64
  %arrayidx57alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom56alteredBB
  %378 = load i8, i8* %arrayidx57alteredBB, align 1
  %379 = sub i32 %i.0, %j.0
  %idxprom59alteredBB = sext i32 %379 to i64
  %arrayidx60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %378, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload292 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %380 = load i8, i8* %arrayidx83alteredBB, align 1
  %arrayidx87alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %381 = load i8, i8* %arrayidx87alteredBB, align 1
  %382 = trunc i32 %c.0 to i8
  %383 = add i8 %382, -66
  %384 = add i8 %383, %380
  %385 = add i8 %384, %381
  %conv94alteredBB = add i8 %385, 8
  store i8 %conv94alteredBB, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %len.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %386 = load i8, i8* %arrayidx126alteredBB, align 1
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %386)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -162675406, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -162675406, label %first
    i32 -1695910116, label %originalBB
    i32 875134532, label %originalBBpart2
    i32 -551314459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1695910116, i32 -551314459
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
  %17 = select i1 %16, i32 875134532, i32 -551314459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1695910116, %originalBBalteredBB ]
  br label %loopEntry.outer
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
