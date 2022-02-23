; ModuleID = 'build_ollvm/programs/100/859.ll'
source_filename = "source-C-CXX/100/859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %m = alloca [3 x i32], align 4
  %n = alloca [3 x i32], align 4
  %o = alloca [3 x i8], align 1
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %arrayinit.element20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %arrayinit.begin24 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %arrayinit.element25 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %arrayinit.element26 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162180386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162180386, label %for.cond
    i32 1873869491, label %for.body
    i32 345293681, label %for.cond1
    i32 863945001, label %for.body3
    i32 108832592, label %for.cond4
    i32 -1196273633, label %for.body6
    i32 1802369602, label %originalBB
    i32 2008360091, label %originalBBpart2
    i32 1951222128, label %if.then
    i32 586487251, label %originalBB133
    i32 -2058238058, label %originalBBpart2135
    i32 966569742, label %if.else
    i32 -621295825, label %for.cond29
    i32 2060666134, label %for.body31
    i32 -329479802, label %for.cond32
    i32 -1334854933, label %for.body34
    i32 -2056216121, label %if.then40
    i32 -1521444115, label %if.end
    i32 -2077374999, label %for.inc
    i32 -645472089, label %for.end
    i32 -1725530969, label %for.inc71
    i32 1707948582, label %for.end73
    i32 -39476168, label %originalBB137
    i32 -1110442986, label %originalBBpart2139
    i32 436596870, label %for.cond74
    i32 -1580567238, label %originalBB141
    i32 -1521323443, label %originalBBpart2143
    i32 -883972340, label %for.body76
    i32 54084379, label %if.then83
    i32 1415832471, label %originalBB145
    i32 -2092290218, label %originalBBpart2151
    i32 -315948822, label %if.end85
    i32 445420405, label %for.inc86
    i32 -708431618, label %for.end88
    i32 -1842989618, label %originalBB153
    i32 -981258290, label %originalBBpart2155
    i32 1561811864, label %if.then90
    i32 -1321472093, label %for.cond91
    i32 912117697, label %originalBB157
    i32 -1376600789, label %originalBBpart2159
    i32 572648437, label %for.body93
    i32 -658189260, label %for.inc96
    i32 1301037689, label %for.end98
    i32 665344035, label %if.end99
    i32 -1044047841, label %for.inc100
    i32 -266449163, label %for.end102
    i32 -1145582416, label %for.inc103
    i32 -433525809, label %originalBB161
    i32 2054882669, label %originalBBpart2171
    i32 986568968, label %for.end105
    i32 913170642, label %for.inc106
    i32 -2057805438, label %originalBB173
    i32 1156157590, label %originalBBpart2186
    i32 -1596944768, label %for.end108
    i32 -752968242, label %originalBBalteredBB
    i32 -1571262702, label %originalBB133alteredBB
    i32 -1627204697, label %originalBB137alteredBB
    i32 -362751045, label %originalBB141alteredBB
    i32 1375389401, label %originalBB145alteredBB
    i32 1761991559, label %originalBB153alteredBB
    i32 1178666553, label %originalBB157alteredBB
    i32 -690705814, label %originalBB161alteredBB
    i32 -61721880, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB173, %for.inc106, %for.end105, %originalBBpart2171, %originalBB161, %for.inc103, %for.end102, %for.inc100, %if.end99, %for.end98, %for.inc96, %for.body93, %originalBBpart2159, %originalBB157, %for.cond91, %if.then90, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %if.end85, %originalBBpart2151, %originalBB145, %if.then83, %for.body76, %originalBBpart2143, %originalBB141, %for.cond74, %originalBBpart2139, %originalBB137, %for.end73, %for.inc71, %for.end, %for.inc, %if.end, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %163, %for.inc96 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond91 ], [ 0, %if.then90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end88 ], [ %123, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end73 ], [ %63, %for.inc71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %204, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond91 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2151 ], [ %.neg72, %originalBB145 ], [ %sum.0, %if.then83 ], [ %sum.0, %for.body76 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then40 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB173 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end105 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc103 ], [ %c.0, %for.end102 ], [ %.neg71, %for.inc100 ], [ %c.0, %if.end99 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %for.body93 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.cond91 ], [ %c.0, %if.then90 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then83 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB173alteredBB ], [ %205, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB173 ], [ %b.0, %for.inc106 ], [ %b.0, %for.end105 ], [ %b.0, %originalBBpart2171 ], [ %173, %originalBB161 ], [ %b.0, %for.inc103 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %if.end99 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %for.body93 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond91 ], [ %b.0, %if.then90 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then83 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond74 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %206, %originalBB173alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2186 ], [ %192, %originalBB173 ], [ %a.0, %for.inc106 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB161 ], [ %a.0, %for.inc103 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %if.end99 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc96 ], [ %a.0, %for.body93 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.cond91 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then83 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond74 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057805438, %originalBB173alteredBB ], [ -433525809, %originalBB161alteredBB ], [ 912117697, %originalBB157alteredBB ], [ -1842989618, %originalBB153alteredBB ], [ 1415832471, %originalBB145alteredBB ], [ -1580567238, %originalBB141alteredBB ], [ -39476168, %originalBB137alteredBB ], [ 586487251, %originalBB133alteredBB ], [ 1802369602, %originalBBalteredBB ], [ 162180386, %originalBBpart2186 ], [ %201, %originalBB173 ], [ %191, %for.inc106 ], [ 913170642, %for.end105 ], [ 345293681, %originalBBpart2171 ], [ %182, %originalBB161 ], [ %172, %for.inc103 ], [ -1145582416, %for.end102 ], [ 108832592, %for.inc100 ], [ -266449163, %if.end99 ], [ 665344035, %for.end98 ], [ -1321472093, %for.inc96 ], [ -658189260, %for.body93 ], [ %161, %originalBBpart2159 ], [ %160, %originalBB157 ], [ %151, %for.cond91 ], [ -1321472093, %if.then90 ], [ %142, %originalBBpart2155 ], [ %141, %originalBB153 ], [ %132, %for.end88 ], [ 436596870, %for.inc86 ], [ 445420405, %if.end85 ], [ -315948822, %originalBBpart2151 ], [ %122, %originalBB145 ], [ %113, %if.then83 ], [ %104, %for.body76 ], [ %100, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %90, %for.cond74 ], [ 436596870, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %72, %for.end73 ], [ -621295825, %for.inc71 ], [ -1725530969, %for.end ], [ -329479802, %for.inc ], [ -2077374999, %if.end ], [ -1521444115, %if.then40 ], [ %54, %for.body34 ], [ %50, %for.cond32 ], [ -329479802, %for.body31 ], [ %49, %for.cond29 ], [ -621295825, %if.else ], [ -1044047841, %originalBBpart2135 ], [ %48, %originalBB133 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 108832592, %for.body3 ], [ %2, %for.cond1 ], [ 345293681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %1 = select i1 %cmp, i32 1873869491, i32 -1596944768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %2 = select i1 %cmp2, i32 863945001, i32 986568968
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %3 = select i1 %cmp5, i32 -1196273633, i32 -266449163
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1802369602, i32 -752968242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %13 = select i1 %cmp7, i32 1072494992, i32 1072494991
  %14 = add nuw nsw i32 %13, %conv9
  %15 = add nsw i32 %14, -1072494991
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %16 = select i1 %cmp10, i32 -1326338009, i32 -1326338010
  %17 = add nuw nsw i32 %16, %conv13
  %18 = add nsw i32 %17, 1326338010
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg73 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  store i32 %15, i32* %arrayinit.beginalteredBB, align 4
  store i32 %18, i32* %arrayinit.elementalteredBB, align 4
  store i32 %.neg73, i32* %arrayinit.element20alteredBB, align 4
  %.neg75 = add i32 %17, -1139174904
  %19 = add nuw i32 %.neg75, %14
  %20 = add nuw nsw i32 %19, %.neg73
  %cmp23 = icmp ne i32 %20, -1393017920
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2008360091, i32 -752968242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1951222128, i32 966569742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 586487251, i32 -1571262702
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2058238058, i32 -1571262702
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.begin24, align 4
  store i32 %b.0, i32* %arrayinit.element25, align 4
  store i32 %c.0, i32* %arrayinit.element26, align 4
  store i8 65, i8* %0, align 1
  store i8 66, i8* %arrayidx27, align 1
  store i8 67, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 3
  %49 = select i1 %cmp30, i32 2060666134, i32 1707948582
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 2
  %50 = select i1 %cmp33, i32 -1334854933, i32 -645472089
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx35, align 4
  %52 = add i32 %j.0, 1
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp39, i32 -2056216121, i32 -1521444115
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %56 = add i32 %j.0, 1
  %idxprom44 = sext i32 %56 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom44
  %57 = load i32, i32* %arrayidx45, align 4
  store i32 %57, i32* %arrayidx42, align 4
  store i32 %55, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom44
  %59 = load i32, i32* %arrayidx55, align 4
  store i32 %59, i32* %arrayidx52, align 4
  store i32 %58, i32* %arrayidx55, align 4
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom41
  %60 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom44
  %61 = load i8, i8* %arrayidx65, align 1
  store i8 %61, i8* %arrayidx62, align 1
  store i8 %60, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -39476168, i32 -1627204697
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1110442986, i32 -1627204697
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1580567238, i32 -362751045
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 3
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1521323443, i32 -362751045
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %100 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -883972340, i32 -708431618
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom77
  %101 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 %idxprom77
  %102 = load i32, i32* %arrayidx80, align 4
  %103 = add i32 %102, %101
  %cmp82 = icmp eq i32 %103, 2
  %104 = select i1 %cmp82, i32 54084379, i32 -315948822
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1415832471, i32 1375389401
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg72 = add i32 %sum.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2092290218, i32 1375389401
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1842989618, i32 1761991559
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %sum.0, 3
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -981258290, i32 1761991559
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1561811864, i32 665344035
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 912117697, i32 1178666553
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 3
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1376600789, i32 1178666553
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %161 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 572648437, i32 1301037689
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %o, i64 0, i64 %idxprom94
  %162 = load i8, i8* %arrayidx95, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg71 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -433525809, i32 -690705814
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %173 = add i32 %b.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2054882669, i32 -690705814
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2057805438, i32 -61721880
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %192 = add i32 %a.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1156157590, i32 -61721880
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %.neg = add nuw nsw i32 %convalteredBB.neg.neg, %conv9alteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %202 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %203 = add nuw nsw i32 %convalteredBB.neg.neg, %conv16alteredBB
  store i32 %.neg, i32* %arrayinit.beginalteredBB, align 4
  store i32 %202, i32* %arrayinit.elementalteredBB, align 4
  store i32 %203, i32* %arrayinit.element20alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 190116761, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 190116761, label %first
    i32 -96337397, label %originalBB
    i32 -986769920, label %originalBBpart2
    i32 -447191933, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -96337397, i32 -447191933
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
  %17 = select i1 %16, i32 -986769920, i32 -447191933
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -96337397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
