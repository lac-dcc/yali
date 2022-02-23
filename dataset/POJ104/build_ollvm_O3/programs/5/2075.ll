; ModuleID = 'build_ollvm/programs/5/2075.ll'
source_filename = "source-C-CXX/5/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x [99 x [99 x i32]]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x [99 x [99 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3920400) %0, i8 0, i64 3920400, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1290521165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290521165, label %for.cond
    i32 -2118251736, label %for.body
    i32 -245107217, label %for.cond5
    i32 115297062, label %originalBB
    i32 334818310, label %originalBBpart2
    i32 1399785685, label %for.body10
    i32 1203777320, label %for.cond11
    i32 -1844934936, label %originalBB136
    i32 -433456086, label %originalBBpart2153
    i32 -968438734, label %for.body16
    i32 1828219295, label %originalBB155
    i32 -526383271, label %originalBBpart2157
    i32 -959911809, label %for.inc
    i32 -893999542, label %for.end
    i32 84807258, label %originalBB159
    i32 -1554997043, label %originalBBpart2161
    i32 244454097, label %for.inc24
    i32 336696132, label %originalBB163
    i32 1585769282, label %originalBBpart2167
    i32 586287256, label %for.end26
    i32 -1874409998, label %for.inc27
    i32 201813190, label %for.end29
    i32 1897652661, label %originalBB169
    i32 155288411, label %originalBBpart2171
    i32 -70355013, label %for.cond30
    i32 1458653233, label %for.body33
    i32 -949054208, label %land.lhs.true
    i32 -1010663472, label %if.then
    i32 -634333243, label %if.else
    i32 1170215966, label %for.cond46
    i32 1477916714, label %for.body51
    i32 -1007575112, label %for.inc71
    i32 295566881, label %for.end73
    i32 -1926942949, label %if.end
    i32 1743955635, label %for.inc74
    i32 -1930312829, label %originalBB173
    i32 -1659459216, label %originalBBpart2179
    i32 1402198718, label %for.end76
    i32 -398904955, label %originalBB181
    i32 212562897, label %originalBBpart2183
    i32 -187692819, label %for.cond77
    i32 1042138999, label %for.body80
    i32 1866585844, label %if.then84
    i32 967937182, label %if.else85
    i32 -54375323, label %originalBB185
    i32 -493557666, label %originalBBpart2187
    i32 423484700, label %if.end86
    i32 -1416680701, label %for.cond87
    i32 1637190530, label %originalBB189
    i32 1238124580, label %originalBBpart2191
    i32 1286633478, label %for.body92
    i32 1496382120, label %if.then93
    i32 228186505, label %if.end94
    i32 -1474151142, label %for.inc115
    i32 958678432, label %for.end117
    i32 447297952, label %for.inc118
    i32 -353004648, label %originalBB193
    i32 97225627, label %originalBBpart2205
    i32 1213414897, label %for.end120
    i32 1031449763, label %for.cond121
    i32 -1895872042, label %for.body124
    i32 -1945889757, label %for.inc129
    i32 1476622386, label %for.end131
    i32 720954811, label %originalBB207
    i32 1604299030, label %originalBBpart2209
    i32 -372309216, label %originalBBalteredBB
    i32 1664043147, label %originalBB136alteredBB
    i32 -1139842562, label %originalBB155alteredBB
    i32 2072740351, label %originalBB159alteredBB
    i32 1870781975, label %originalBB163alteredBB
    i32 1754458706, label %originalBB169alteredBB
    i32 -2088447310, label %originalBB173alteredBB
    i32 -1759478884, label %originalBB181alteredBB
    i32 -666611366, label %originalBB185alteredBB
    i32 -1630059014, label %originalBB189alteredBB
    i32 -110149255, label %originalBB193alteredBB
    i32 -1321837433, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB207, %for.end131, %for.inc129, %for.body124, %for.cond121, %for.end120, %originalBBpart2205, %originalBB193, %for.inc118, %for.end117, %for.inc115, %if.end94, %if.then93, %for.body92, %originalBBpart2191, %originalBB189, %for.cond87, %if.end86, %originalBBpart2187, %originalBB185, %if.else85, %if.then84, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB173, %for.inc74, %if.end, %for.end73, %for.inc71, %for.body51, %for.cond46, %if.else, %if.then, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart2171, %originalBB169, %for.end29, %for.inc27, %for.end26, %originalBBpart2167, %originalBB163, %for.inc24, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body16, %originalBBpart2153, %originalBB136, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %273, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %272, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end131 ], [ %252, %for.inc129 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %i.0, %originalBBpart2205 ], [ %238, %originalBB193 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2179 ], [ %148, %originalBB173 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end29 ], [ %.neg55, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %271, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %228, %for.inc115 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond87 ], [ 1, %if.end86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond46 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2167 ], [ %93, %originalBB163 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB207 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %for.body124 ], [ %l.0, %for.cond121 ], [ %l.0, %for.end120 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc118 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end94 ], [ %l.0, %if.then93 ], [ %l.0, %for.body92 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.cond87 ], [ %l.0, %if.end86 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.else85 ], [ %l.0, %if.then84 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond46 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB163 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end ], [ %65, %for.inc ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond11 ], [ 0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB207alteredBB ], [ %leap.0, %originalBB193alteredBB ], [ %leap.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %leap.0, %originalBB181alteredBB ], [ %leap.0, %originalBB173alteredBB ], [ %leap.0, %originalBB169alteredBB ], [ %leap.0, %originalBB163alteredBB ], [ %leap.0, %originalBB159alteredBB ], [ %leap.0, %originalBB155alteredBB ], [ %leap.0, %originalBB136alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB207 ], [ %leap.0, %for.end131 ], [ %leap.0, %for.inc129 ], [ %leap.0, %for.body124 ], [ %leap.0, %for.cond121 ], [ %leap.0, %for.end120 ], [ %leap.0, %originalBBpart2205 ], [ %leap.0, %originalBB193 ], [ %leap.0, %for.inc118 ], [ %leap.0, %for.end117 ], [ %leap.0, %for.inc115 ], [ %leap.0, %if.end94 ], [ %leap.0, %if.then93 ], [ %leap.0, %for.body92 ], [ %leap.0, %originalBBpart2191 ], [ %leap.0, %originalBB189 ], [ %leap.0, %for.cond87 ], [ %leap.0, %if.end86 ], [ %leap.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %leap.0, %if.else85 ], [ 1, %if.then84 ], [ %leap.0, %for.body80 ], [ %leap.0, %for.cond77 ], [ %leap.0, %originalBBpart2183 ], [ %leap.0, %originalBB181 ], [ %leap.0, %for.end76 ], [ %leap.0, %originalBBpart2179 ], [ %leap.0, %originalBB173 ], [ %leap.0, %for.inc74 ], [ %leap.0, %if.end ], [ %leap.0, %for.end73 ], [ %leap.0, %for.inc71 ], [ %leap.0, %for.body51 ], [ %leap.0, %for.cond46 ], [ %leap.0, %if.else ], [ %leap.0, %if.then ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body33 ], [ %leap.0, %for.cond30 ], [ %leap.0, %originalBBpart2171 ], [ %leap.0, %originalBB169 ], [ %leap.0, %for.end29 ], [ %leap.0, %for.inc27 ], [ %leap.0, %for.end26 ], [ %leap.0, %originalBBpart2167 ], [ %leap.0, %originalBB163 ], [ %leap.0, %for.inc24 ], [ %leap.0, %originalBBpart2161 ], [ %leap.0, %originalBB159 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart2157 ], [ %leap.0, %originalBB155 ], [ %leap.0, %for.body16 ], [ %leap.0, %originalBBpart2153 ], [ %leap.0, %originalBB136 ], [ %leap.0, %for.cond11 ], [ %leap.0, %for.body10 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond5 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720954811, %originalBB207alteredBB ], [ -353004648, %originalBB193alteredBB ], [ 1637190530, %originalBB189alteredBB ], [ -54375323, %originalBB185alteredBB ], [ -398904955, %originalBB181alteredBB ], [ -1930312829, %originalBB173alteredBB ], [ 1897652661, %originalBB169alteredBB ], [ 336696132, %originalBB163alteredBB ], [ 84807258, %originalBB159alteredBB ], [ 1828219295, %originalBB155alteredBB ], [ -1844934936, %originalBB136alteredBB ], [ 115297062, %originalBBalteredBB ], [ %270, %originalBB207 ], [ %261, %for.end131 ], [ 1031449763, %for.inc129 ], [ -1945889757, %for.body124 ], [ %250, %for.cond121 ], [ 1031449763, %for.end120 ], [ -187692819, %originalBBpart2205 ], [ %247, %originalBB193 ], [ %237, %for.inc118 ], [ 447297952, %for.end117 ], [ -1416680701, %for.inc115 ], [ -1474151142, %if.end94 ], [ 958678432, %if.then93 ], [ %220, %for.body92 ], [ %219, %originalBBpart2191 ], [ %218, %originalBB189 ], [ %207, %for.cond87 ], [ -1416680701, %if.end86 ], [ 423484700, %originalBBpart2187 ], [ %198, %originalBB185 ], [ %189, %if.else85 ], [ 423484700, %if.then84 ], [ %180, %for.body80 ], [ %178, %for.cond77 ], [ -187692819, %originalBBpart2183 ], [ %175, %originalBB181 ], [ %166, %for.end76 ], [ -70355013, %originalBBpart2179 ], [ %157, %originalBB173 ], [ %147, %for.inc74 ], [ 1743955635, %if.end ], [ -1926942949, %for.end73 ], [ 1170215966, %for.inc71 ], [ -1007575112, %for.body51 ], [ %131, %for.cond46 ], [ 1170215966, %if.else ], [ -1926942949, %if.then ], [ %127, %land.lhs.true ], [ %125, %for.body33 ], [ %123, %for.cond30 ], [ -70355013, %originalBBpart2171 ], [ %120, %originalBB169 ], [ %111, %for.end29 ], [ 1290521165, %for.inc27 ], [ -1874409998, %for.end26 ], [ -245107217, %originalBBpart2167 ], [ %102, %originalBB163 ], [ %92, %for.inc24 ], [ 244454097, %originalBBpart2161 ], [ %83, %originalBB159 ], [ %74, %for.end ], [ 1203777320, %for.inc ], [ -959911809, %originalBBpart2157 ], [ %64, %originalBB155 ], [ %55, %for.body16 ], [ %46, %originalBBpart2153 ], [ %45, %originalBB136 ], [ %34, %for.cond11 ], [ 1203777320, %for.body10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond5 ], [ -245107217, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 201813190, i32 -2118251736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 115297062, i32 -372309216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = add i32 %14, -1
  %cmp9 = icmp sle i32 %j.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 334818310, i32 -372309216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1399785685, i32 586287256
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1844934936, i32 1664043147
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = add i32 %35, -1
  %cmp15 = icmp sle i32 %l.0, %36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -433456086, i32 1664043147
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -968438734, i32 -893999542
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1828219295, i32 -1139842562
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -526383271, i32 -1139842562
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 84807258, i32 2072740351
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1554997043, i32 2072740351
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 336696132, i32 1870781975
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1585769282, i32 1870781975
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1897652661, i32 1754458706
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 155288411, i32 1754458706
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, -1
  %cmp32.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp32.not, i32 1402198718, i32 1458653233
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %124, 1
  %125 = select i1 %cmp36, i32 -949054208, i32 -634333243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %126, 1
  %127 = select i1 %cmp39, i32 -1010663472, i32 -634333243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom40, i64 0, i64 0
  %128 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 %128, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %130 = add i32 %129, -1
  %cmp50.not = icmp sgt i32 %j.0, %130
  %131 = select i1 %cmp50.not, i32 295566881, i32 1477916714
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54, i64 0
  %132 = load i32, i32* %arrayidx56, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %133 = load i32, i32* %arrayidx62, align 4
  %134 = add i32 %133, -1
  %idxprom64 = sext i32 %134 to i64
  %arrayidx65 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54, i64 %idxprom64
  %135 = load i32, i32* %arrayidx65, align 4
  %136 = add i32 %135, %132
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx67, align 4
  %138 = add i32 %136, %137
  store i32 %138, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1930312829, i32 -2088447310
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1659459216, i32 -2088447310
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -398904955, i32 -1759478884
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 212562897, i32 -1759478884
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = add i32 %176, -1
  %cmp79.not = icmp sgt i32 %i.0, %177
  %178 = select i1 %cmp79.not, i32 1213414897, i32 1042138999
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %179 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %179, 3
  %180 = select i1 %cmp83, i32 1866585844, i32 967937182
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -54375323, i32 -666611366
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -493557666, i32 -666611366
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1637190530, i32 -1630059014
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom88
  %208 = load i32, i32* %arrayidx89, align 4
  %209 = add i32 %208, -2
  %cmp91 = icmp sle i32 %j.0, %209
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1238124580, i32 -1630059014
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %219 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1286633478, i32 958678432
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %leap.0, 0
  %220 = select i1 %tobool.not, i32 228186505, i32 1496382120
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %221 = load i32, i32* %arrayidx96, align 4
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom95, i64 0, i64 %idxprom100
  %222 = load i32, i32* %arrayidx101, align 4
  %223 = add i32 %222, %221
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom95
  %224 = load i32, i32* %arrayidx106, align 4
  %225 = add i32 %224, -1
  %idxprom108 = sext i32 %225 to i64
  %arrayidx111 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom95, i64 %idxprom108, i64 %idxprom100
  %226 = load i32, i32* %arrayidx111, align 4
  %227 = add i32 %223, %226
  store i32 %227, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -353004648, i32 -110149255
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 97225627, i32 -110149255
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %248, -1
  %cmp123.not = icmp sgt i32 %i.0, %249
  %250 = select i1 %cmp123.not, i32 1476622386, i32 -1895872042
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom125
  %251 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 720954811, i32 -1321837433
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1604299030, i32 -1321837433
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %idxprom21alteredBB = sext i32 %l.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
