; ModuleID = 'build_ollvm/programs/31/1418.ll'
source_filename = "source-C-CXX/31/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %cmp147.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [1000 x [100 x i8]], align 16
  %num2 = alloca [1000 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1206709080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206709080, label %for.cond
    i32 -1062425877, label %originalBB
    i32 670845407, label %originalBBpart2
    i32 1308118491, label %for.body
    i32 1200014209, label %for.inc
    i32 2060490186, label %originalBB163
    i32 1705389727, label %originalBBpart2173
    i32 1919264298, label %for.end
    i32 1296062107, label %originalBB175
    i32 -1842467316, label %originalBBpart2177
    i32 363932629, label %for.cond7
    i32 1707265934, label %for.body9
    i32 -1914691144, label %for.cond19
    i32 1085388749, label %for.body21
    i32 -1179012881, label %if.then
    i32 1734389705, label %originalBB179
    i32 1896705122, label %originalBBpart2189
    i32 -1859399082, label %if.else
    i32 -2030223680, label %for.cond53
    i32 -2129595662, label %originalBB191
    i32 2067486847, label %originalBBpart2193
    i32 -28057232, label %for.body55
    i32 1856099246, label %if.then62
    i32 270593465, label %if.end
    i32 1042620234, label %originalBB195
    i32 -2126722607, label %originalBBpart2197
    i32 -1068723618, label %for.inc63
    i32 -1278287228, label %for.end64
    i32 -859323376, label %originalBB199
    i32 1684934969, label %originalBBpart2207
    i32 -992825598, label %for.cond66
    i32 -43618127, label %originalBB209
    i32 -308417931, label %originalBBpart2211
    i32 1572063344, label %for.body69
    i32 1587430367, label %if.then76
    i32 897979901, label %if.end81
    i32 -2071275009, label %originalBB213
    i32 -173661133, label %originalBBpart2215
    i32 -833767875, label %for.inc82
    i32 1003189788, label %for.end84
    i32 582372583, label %if.end118
    i32 -930009770, label %originalBB217
    i32 -1306655828, label %originalBBpart2219
    i32 -372613240, label %for.inc119
    i32 427014036, label %originalBB221
    i32 1638254578, label %originalBBpart2225
    i32 -2038938392, label %for.end121
    i32 -1925716548, label %while.body
    i32 -390409147, label %if.then127
    i32 -62962211, label %if.else128
    i32 1868244986, label %originalBB227
    i32 37354735, label %originalBBpart2229
    i32 -40814386, label %for.cond129
    i32 2082400140, label %for.body131
    i32 84075338, label %for.inc141
    i32 -1828163650, label %for.end143
    i32 1582281109, label %if.end145
    i32 902697759, label %originalBB231
    i32 1937614067, label %originalBBpart2233
    i32 -998173001, label %while.end
    i32 -43876411, label %for.cond146
    i32 52930343, label %originalBB235
    i32 -744173223, label %originalBBpart2237
    i32 -832976624, label %for.body148
    i32 -1525014610, label %originalBB239
    i32 -1628140148, label %originalBBpart2241
    i32 -146161550, label %for.inc154
    i32 153529304, label %for.end156
    i32 152635225, label %for.inc158
    i32 -1695957657, label %for.end160
    i32 -504439247, label %originalBB243
    i32 -1421165595, label %originalBBpart2245
    i32 375556483, label %originalBBalteredBB
    i32 -1877325534, label %originalBB163alteredBB
    i32 1017668363, label %originalBB175alteredBB
    i32 517088369, label %originalBB179alteredBB
    i32 328169545, label %originalBB191alteredBB
    i32 1235383931, label %originalBB195alteredBB
    i32 956564775, label %originalBB199alteredBB
    i32 668697711, label %originalBB209alteredBB
    i32 -209497421, label %originalBB213alteredBB
    i32 -111316343, label %originalBB217alteredBB
    i32 -989290869, label %originalBB221alteredBB
    i32 -1050381803, label %originalBB227alteredBB
    i32 -599928033, label %originalBB231alteredBB
    i32 -376316757, label %originalBB235alteredBB
    i32 1521359009, label %originalBB239alteredBB
    i32 -2144131334, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB243, %for.end160, %for.inc158, %for.end156, %for.inc154, %originalBBpart2241, %originalBB239, %for.body148, %originalBBpart2237, %originalBB235, %for.cond146, %while.end, %originalBBpart2233, %originalBB231, %if.end145, %for.end143, %for.inc141, %for.body131, %for.cond129, %originalBBpart2229, %originalBB227, %if.else128, %if.then127, %while.body, %for.end121, %originalBBpart2225, %originalBB221, %for.inc119, %originalBBpart2219, %originalBB217, %if.end118, %for.end84, %for.inc82, %originalBBpart2215, %originalBB213, %if.end81, %if.then76, %for.body69, %originalBBpart2211, %originalBB209, %for.cond66, %originalBBpart2207, %originalBB199, %for.end64, %for.inc63, %originalBBpart2197, %originalBB195, %if.end, %if.then62, %for.body55, %originalBBpart2193, %originalBB191, %for.cond53, %if.else, %originalBBpart2189, %originalBB179, %if.then, %for.body21, %for.cond19, %for.body9, %for.cond7, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB163, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %for.end160 ], [ %312, %for.inc158 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond146 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end145 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else128 ], [ %i.0, %if.then127 ], [ %i.0, %while.body ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end118 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %29, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %336, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB243 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end156 ], [ %311, %for.inc154 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond146 ], [ 0, %while.end ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end145 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else128 ], [ %k.0, %if.then127 ], [ %k.0, %while.body ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2225 ], [ %220, %originalBB221 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end118 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond53 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB243 ], [ %t.0, %for.end160 ], [ %t.0, %for.inc158 ], [ %t.0, %for.end156 ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.body148 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.cond146 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %if.end145 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %for.body131 ], [ %t.0, %for.cond129 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.else128 ], [ %t.0, %if.then127 ], [ %t.0, %while.body ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB221 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %if.end118 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %if.end81 ], [ %t.0, %if.then76 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB199 ], [ %t.0, %for.end64 ], [ %127, %for.inc63 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %if.end ], [ %t.0, %if.then62 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.cond53 ], [ %87, %if.else ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB179 ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB243alteredBB ], [ %z.0, %originalBB239alteredBB ], [ %z.0, %originalBB235alteredBB ], [ %z.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %z.0, %originalBB221alteredBB ], [ %z.0, %originalBB217alteredBB ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB209alteredBB ], [ %335, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB243 ], [ %z.0, %for.end160 ], [ %z.0, %for.inc158 ], [ %z.0, %for.end156 ], [ %z.0, %for.inc154 ], [ %z.0, %originalBBpart2241 ], [ %z.0, %originalBB239 ], [ %z.0, %for.body148 ], [ %z.0, %originalBBpart2237 ], [ %z.0, %originalBB235 ], [ %z.0, %for.cond146 ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2233 ], [ %z.0, %originalBB231 ], [ %z.0, %if.end145 ], [ %z.0, %for.end143 ], [ %253, %for.inc141 ], [ %z.0, %for.body131 ], [ %z.0, %for.cond129 ], [ %z.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %z.0, %if.else128 ], [ %z.0, %if.then127 ], [ %z.0, %while.body ], [ %z.0, %for.end121 ], [ %z.0, %originalBBpart2225 ], [ %z.0, %originalBB221 ], [ %z.0, %for.inc119 ], [ %z.0, %originalBBpart2219 ], [ %z.0, %originalBB217 ], [ %z.0, %if.end118 ], [ %z.0, %for.end84 ], [ %.neg72, %for.inc82 ], [ %z.0, %originalBBpart2215 ], [ %z.0, %originalBB213 ], [ %z.0, %if.end81 ], [ %z.0, %if.then76 ], [ %z.0, %for.body69 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB209 ], [ %z.0, %for.cond66 ], [ %z.0, %originalBBpart2207 ], [ %137, %originalBB199 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc63 ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %if.end ], [ %z.0, %if.then62 ], [ %z.0, %for.body55 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %for.cond53 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB179 ], [ %z.0, %if.then ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB163 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB243 ], [ %b.0, %for.end160 ], [ %b.0, %for.inc158 ], [ %b.0, %for.end156 ], [ %b.0, %for.inc154 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB239 ], [ %b.0, %for.body148 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %for.cond146 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.end145 ], [ %b.0, %for.end143 ], [ %b.0, %for.inc141 ], [ %b.0, %for.body131 ], [ %b.0, %for.cond129 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %if.else128 ], [ %b.0, %if.then127 ], [ %b.0, %while.body ], [ %b.0, %for.end121 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB221 ], [ %b.0, %for.inc119 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %if.end118 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %if.end81 ], [ %b.0, %if.then76 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB199 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end ], [ %b.0, %if.then62 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.cond53 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then ], [ %62, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB243 ], [ %a.0, %for.end160 ], [ %a.0, %for.inc158 ], [ %a.0, %for.end156 ], [ %a.0, %for.inc154 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB239 ], [ %a.0, %for.body148 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %for.cond146 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.end145 ], [ %a.0, %for.end143 ], [ %a.0, %for.inc141 ], [ %a.0, %for.body131 ], [ %a.0, %for.cond129 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %if.else128 ], [ %a.0, %if.then127 ], [ %a.0, %while.body ], [ %a.0, %for.end121 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB221 ], [ %a.0, %for.inc119 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.end118 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.end81 ], [ %a.0, %if.then76 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB199 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.end ], [ %a.0, %if.then62 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.cond53 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then ], [ %61, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB163 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB243alteredBB ], [ %len1.0, %originalBB239alteredBB ], [ %len1.0, %originalBB235alteredBB ], [ %len1.0, %originalBB231alteredBB ], [ %len1.0, %originalBB227alteredBB ], [ %len1.0, %originalBB221alteredBB ], [ %len1.0, %originalBB217alteredBB ], [ %len1.0, %originalBB213alteredBB ], [ %len1.0, %originalBB209alteredBB ], [ %len1.0, %originalBB199alteredBB ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB191alteredBB ], [ %len1.0, %originalBB179alteredBB ], [ %len1.0, %originalBB175alteredBB ], [ %len1.0, %originalBB163alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB243 ], [ %len1.0, %for.end160 ], [ %len1.0, %for.inc158 ], [ %len1.0, %for.end156 ], [ %len1.0, %for.inc154 ], [ %len1.0, %originalBBpart2241 ], [ %len1.0, %originalBB239 ], [ %len1.0, %for.body148 ], [ %len1.0, %originalBBpart2237 ], [ %len1.0, %originalBB235 ], [ %len1.0, %for.cond146 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2233 ], [ %len1.0, %originalBB231 ], [ %len1.0, %if.end145 ], [ %254, %for.end143 ], [ %len1.0, %for.inc141 ], [ %len1.0, %for.body131 ], [ %len1.0, %for.cond129 ], [ %len1.0, %originalBBpart2229 ], [ %len1.0, %originalBB227 ], [ %len1.0, %if.else128 ], [ %len1.0, %if.then127 ], [ %len1.0, %while.body ], [ %len1.0, %for.end121 ], [ %len1.0, %originalBBpart2225 ], [ %len1.0, %originalBB221 ], [ %len1.0, %for.inc119 ], [ %len1.0, %originalBBpart2219 ], [ %len1.0, %originalBB217 ], [ %len1.0, %if.end118 ], [ %len1.0, %for.end84 ], [ %len1.0, %for.inc82 ], [ %len1.0, %originalBBpart2215 ], [ %len1.0, %originalBB213 ], [ %len1.0, %if.end81 ], [ %len1.0, %if.then76 ], [ %len1.0, %for.body69 ], [ %len1.0, %originalBBpart2211 ], [ %len1.0, %originalBB209 ], [ %len1.0, %for.cond66 ], [ %len1.0, %originalBBpart2207 ], [ %len1.0, %originalBB199 ], [ %len1.0, %for.end64 ], [ %len1.0, %for.inc63 ], [ %len1.0, %originalBBpart2197 ], [ %len1.0, %originalBB195 ], [ %len1.0, %if.end ], [ %len1.0, %if.then62 ], [ %len1.0, %for.body55 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB191 ], [ %len1.0, %for.cond53 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2189 ], [ %len1.0, %originalBB179 ], [ %len1.0, %if.then ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond19 ], [ %conv, %for.body9 ], [ %len1.0, %for.cond7 ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB175 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2173 ], [ %len1.0, %originalBB163 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB243alteredBB ], [ %len2.0, %originalBB239alteredBB ], [ %len2.0, %originalBB235alteredBB ], [ %len2.0, %originalBB231alteredBB ], [ %len2.0, %originalBB227alteredBB ], [ %len2.0, %originalBB221alteredBB ], [ %len2.0, %originalBB217alteredBB ], [ %len2.0, %originalBB213alteredBB ], [ %len2.0, %originalBB209alteredBB ], [ %len2.0, %originalBB199alteredBB ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB191alteredBB ], [ %len2.0, %originalBB179alteredBB ], [ %len2.0, %originalBB175alteredBB ], [ %len2.0, %originalBB163alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB243 ], [ %len2.0, %for.end160 ], [ %len2.0, %for.inc158 ], [ %len2.0, %for.end156 ], [ %len2.0, %for.inc154 ], [ %len2.0, %originalBBpart2241 ], [ %len2.0, %originalBB239 ], [ %len2.0, %for.body148 ], [ %len2.0, %originalBBpart2237 ], [ %len2.0, %originalBB235 ], [ %len2.0, %for.cond146 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2233 ], [ %len2.0, %originalBB231 ], [ %len2.0, %if.end145 ], [ %len2.0, %for.end143 ], [ %len2.0, %for.inc141 ], [ %len2.0, %for.body131 ], [ %len2.0, %for.cond129 ], [ %len2.0, %originalBBpart2229 ], [ %len2.0, %originalBB227 ], [ %len2.0, %if.else128 ], [ %len2.0, %if.then127 ], [ %len2.0, %while.body ], [ %len2.0, %for.end121 ], [ %len2.0, %originalBBpart2225 ], [ %len2.0, %originalBB221 ], [ %len2.0, %for.inc119 ], [ %len2.0, %originalBBpart2219 ], [ %len2.0, %originalBB217 ], [ %len2.0, %if.end118 ], [ %len2.0, %for.end84 ], [ %len2.0, %for.inc82 ], [ %len2.0, %originalBBpart2215 ], [ %len2.0, %originalBB213 ], [ %len2.0, %if.end81 ], [ %len2.0, %if.then76 ], [ %len2.0, %for.body69 ], [ %len2.0, %originalBBpart2211 ], [ %len2.0, %originalBB209 ], [ %len2.0, %for.cond66 ], [ %len2.0, %originalBBpart2207 ], [ %len2.0, %originalBB199 ], [ %len2.0, %for.end64 ], [ %len2.0, %for.inc63 ], [ %len2.0, %originalBBpart2197 ], [ %len2.0, %originalBB195 ], [ %len2.0, %if.end ], [ %len2.0, %if.then62 ], [ %len2.0, %for.body55 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB191 ], [ %len2.0, %for.cond53 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2189 ], [ %len2.0, %originalBB179 ], [ %len2.0, %if.then ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond19 ], [ %conv18, %for.body9 ], [ %len2.0, %for.cond7 ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB175 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2173 ], [ %len2.0, %originalBB163 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -504439247, %originalBB243alteredBB ], [ -1525014610, %originalBB239alteredBB ], [ 52930343, %originalBB235alteredBB ], [ 902697759, %originalBB231alteredBB ], [ 1868244986, %originalBB227alteredBB ], [ 427014036, %originalBB221alteredBB ], [ -930009770, %originalBB217alteredBB ], [ -2071275009, %originalBB213alteredBB ], [ -43618127, %originalBB209alteredBB ], [ -859323376, %originalBB199alteredBB ], [ 1042620234, %originalBB195alteredBB ], [ -2129595662, %originalBB191alteredBB ], [ 1734389705, %originalBB179alteredBB ], [ 1296062107, %originalBB175alteredBB ], [ 2060490186, %originalBB163alteredBB ], [ -1062425877, %originalBBalteredBB ], [ %330, %originalBB243 ], [ %321, %for.end160 ], [ 363932629, %for.inc158 ], [ 152635225, %for.end156 ], [ -43876411, %for.inc154 ], [ -146161550, %originalBBpart2241 ], [ %310, %originalBB239 ], [ %300, %for.body148 ], [ %291, %originalBBpart2237 ], [ %290, %originalBB235 ], [ %281, %for.cond146 ], [ -43876411, %while.end ], [ -1925716548, %originalBBpart2233 ], [ %272, %originalBB231 ], [ %263, %if.end145 ], [ 1582281109, %for.end143 ], [ -40814386, %for.inc141 ], [ 84075338, %for.body131 ], [ %250, %for.cond129 ], [ -40814386, %originalBBpart2229 ], [ %249, %originalBB227 ], [ %240, %if.else128 ], [ -998173001, %if.then127 ], [ %231, %while.body ], [ -1925716548, %for.end121 ], [ -1914691144, %originalBBpart2225 ], [ %229, %originalBB221 ], [ %219, %for.inc119 ], [ -372613240, %originalBBpart2219 ], [ %210, %originalBB217 ], [ %201, %if.end118 ], [ 582372583, %for.end84 ], [ -992825598, %for.inc82 ], [ -833767875, %originalBBpart2215 ], [ %186, %originalBB213 ], [ %177, %if.end81 ], [ 897979901, %if.then76 ], [ %168, %for.body69 ], [ %166, %originalBBpart2211 ], [ %165, %originalBB209 ], [ %155, %for.cond66 ], [ -992825598, %originalBBpart2207 ], [ %146, %originalBB199 ], [ %136, %for.end64 ], [ -2030223680, %for.inc63 ], [ -1068723618, %originalBBpart2197 ], [ %126, %originalBB195 ], [ %117, %if.end ], [ -1278287228, %if.then62 ], [ %108, %for.body55 ], [ %106, %originalBBpart2193 ], [ %105, %originalBB191 ], [ %96, %for.cond53 ], [ -2030223680, %if.else ], [ 582372583, %originalBBpart2189 ], [ %86, %originalBB179 ], [ %74, %if.then ], [ %65, %for.body21 ], [ %59, %for.cond19 ], [ -1914691144, %for.body9 ], [ %58, %for.cond7 ], [ 363932629, %originalBBpart2177 ], [ %56, %originalBB175 ], [ %47, %for.end ], [ -1206709080, %originalBBpart2173 ], [ %38, %originalBB163 ], [ %28, %for.inc ], [ 1200014209, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1062425877, i32 375556483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 670845407, i32 375556483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1308118491, i32 1919264298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2060490186, i32 -1877325534
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1705389727, i32 -1877325534
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1296062107, i32 1017668363
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1842467316, i32 1017668363
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp8, i32 1707265934, i32 -1695957657
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #6
  %conv = trunc i64 %call13 to i32
  %arraydecay16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom10, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %len2.0
  %59 = select i1 %cmp20, i32 1085388749, i32 -2038938392
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %60 = xor i32 %k.0, -1
  %61 = add i32 %len1.0, %60
  %62 = add i32 %len2.0, %60
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom25, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom25, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp slt i8 %63, %64
  %65 = select i1 %cmp35.not, i32 -1859399082, i32 -1179012881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1734389705, i32 517088369
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom36, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %idxprom43 = sext i32 %b.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom36, i64 %idxprom43
  %76 = load i8, i8* %arrayidx44, align 1
  %.neg73.neg = add i8 %75, 48
  %77 = sub i8 %.neg73.neg, %76
  store i8 %77, i8* %arrayidx39, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1896705122, i32 517088369
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2129595662, i32 328169545
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %t.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2067486847, i32 328169545
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %106 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -28057232, i32 -1278287228
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom56, i64 %idxprom58
  %107 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %107, 48
  %108 = select i1 %cmp61, i32 1856099246, i32 270593465
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1042620234, i32 1235383931
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2126722607, i32 1235383931
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -859323376, i32 956564775
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %137 = add i32 %t.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1684934969, i32 956564775
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -43618127, i32 668697711
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %156 = add i32 %a.0, -1
  %cmp68 = icmp sle i32 %z.0, %156
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -308417931, i32 668697711
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %166 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1572063344, i32 1003189788
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %z.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom70, i64 %idxprom72
  %167 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %167, 48
  %168 = select i1 %cmp75, i32 1587430367, i32 897979901
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %z.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 57, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2071275009, i32 -209497421
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -173661133, i32 -209497421
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg72 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %t.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom85, i64 %idxprom87
  %187 = load i8, i8* %arrayidx88, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %arrayidx88, align 1
  %idxprom99 = sext i32 %a.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom85, i64 %idxprom99
  %189 = load i8, i8* %arrayidx100, align 1
  %idxprom108 = sext i32 %b.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom85, i64 %idxprom108
  %190 = load i8, i8* %arrayidx109, align 1
  %191 = add i8 %189, 58
  %192 = sub i8 %191, %190
  store i8 %192, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -930009770, i32 -111316343
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1306655828, i32 -111316343
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 427014036, i32 -989290869
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1638254578, i32 -989290869
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom122, i64 0
  %230 = load i8, i8* %arrayidx124, align 4
  %cmp126.not = icmp eq i8 %230, 48
  %231 = select i1 %cmp126.not, i32 -62962211, i32 -390409147
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1868244986, i32 -1050381803
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 37354735, i32 -1050381803
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %z.0, %len1.0
  %250 = select i1 %cmp130, i32 2082400140, i32 -1828163650
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %251 = add i32 %z.0, 1
  %idxprom135 = sext i32 %251 to i64
  %arrayidx136 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom132, i64 %idxprom135
  %252 = load i8, i8* %arrayidx136, align 1
  %idxprom139 = sext i32 %z.0 to i64
  %arrayidx140 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom132, i64 %idxprom139
  store i8 %252, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %253 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %254 = add i32 %len1.0, -1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 902697759, i32 -599928033
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1937614067, i32 -599928033
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 52930343, i32 -376316757
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp147 = icmp slt i32 %k.0, %len1.0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -744173223, i32 -376316757
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %291 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -832976624, i32 153529304
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1525014610, i32 1521359009
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %k.0 to i64
  %arrayidx152 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom149, i64 %idxprom151
  %301 = load i8, i8* %arrayidx152, align 1
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %301)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1628140148, i32 1521359009
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -504439247, i32 -2144131334
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call161 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call162 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1421165595, i32 -2144131334
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %a.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %331 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom43alteredBB = sext i32 %b.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom36alteredBB, i64 %idxprom43alteredBB
  %332 = load i8, i8* %arrayidx44alteredBB, align 1
  %333 = add i8 %331, 48
  %334 = sub i8 %333, %332
  store i8 %334, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %idxprom151alteredBB = sext i32 %k.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom149alteredBB, i64 %idxprom151alteredBB
  %337 = load i8, i8* %arrayidx152alteredBB, align 1
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %337)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call162alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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
