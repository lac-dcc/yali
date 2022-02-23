; ModuleID = 'build_ollvm/programs/31/542.ll'
source_filename = "source-C-CXX/31/542.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = tail call i32 @getchar()
  %0 = add i32 %call, -48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ca.0 = phi i32 [ undef, %entry ], [ %ca.0.be, %loopEntry.backedge ]
  %cb.0 = phi i32 [ undef, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 744306713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744306713, label %while.cond
    i32 1520758434, label %while.body
    i32 -462664088, label %originalBB
    i32 935313677, label %originalBBpart2
    i32 -764313141, label %while.end
    i32 2069983494, label %for.cond
    i32 627558030, label %for.body
    i32 1187932697, label %originalBB87
    i32 -117041600, label %originalBBpart289
    i32 -1034466867, label %while.cond4
    i32 -595884383, label %originalBB91
    i32 1046843060, label %originalBBpart293
    i32 -955596048, label %while.body7
    i32 172879000, label %originalBB95
    i32 2123176932, label %originalBBpart299
    i32 657803488, label %while.end9
    i32 1811368356, label %originalBB101
    i32 1725088022, label %originalBBpart2104
    i32 -1546531793, label %while.cond10
    i32 -2034001198, label %while.body13
    i32 311793125, label %while.end18
    i32 -1905471208, label %for.cond20
    i32 590636328, label %for.body22
    i32 -115357424, label %for.inc
    i32 -1924916794, label %originalBB106
    i32 -2052002546, label %originalBBpart2123
    i32 2120336853, label %for.end
    i32 -1802438535, label %for.cond31
    i32 -807786786, label %for.body33
    i32 1939362488, label %if.then
    i32 -816080526, label %originalBB125
    i32 1584457465, label %originalBBpart2156
    i32 180245411, label %if.end
    i32 -365793238, label %for.inc44
    i32 -1166484785, label %for.end46
    i32 -1982029744, label %while.cond47
    i32 885735719, label %while.body51
    i32 1739019317, label %originalBB158
    i32 -2142453714, label %originalBBpart2176
    i32 1265986589, label %while.end53
    i32 35308892, label %originalBB178
    i32 -293628426, label %originalBBpart2180
    i32 -2048767583, label %for.cond54
    i32 -1630933570, label %for.body56
    i32 1729806776, label %for.inc60
    i32 -405566970, label %for.end62
    i32 1647218171, label %if.then65
    i32 1989918641, label %if.end67
    i32 1034677813, label %originalBB182
    i32 1299082941, label %originalBBpart2184
    i32 -1759976644, label %for.inc68
    i32 -759064154, label %for.end70
    i32 -711146328, label %originalBBalteredBB
    i32 875177918, label %originalBB87alteredBB
    i32 -1056899378, label %originalBB91alteredBB
    i32 -1121990489, label %originalBB95alteredBB
    i32 425434269, label %originalBB101alteredBB
    i32 -496522648, label %originalBB106alteredBB
    i32 1117088377, label %originalBB125alteredBB
    i32 -414157307, label %originalBB158alteredBB
    i32 -408891890, label %originalBB178alteredBB
    i32 803368803, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2184, %originalBB182, %if.end67, %if.then65, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2180, %originalBB178, %while.end53, %originalBBpart2176, %originalBB158, %while.body51, %while.cond47, %for.end46, %for.inc44, %if.end, %originalBBpart2156, %originalBB125, %if.then, %for.body33, %for.cond31, %for.end, %originalBBpart2123, %originalBB106, %for.inc, %for.body22, %for.cond20, %while.end18, %while.body13, %while.cond10, %originalBBpart2104, %originalBB101, %while.end9, %originalBBpart299, %originalBB95, %while.body7, %originalBBpart293, %originalBB91, %while.cond4, %originalBBpart289, %originalBB87, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB182alteredBB ], [ %temp.0, %originalBB178alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %call5alteredBB, %originalBB91alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc68 ], [ %temp.0, %originalBBpart2184 ], [ %temp.0, %originalBB182 ], [ %temp.0, %if.end67 ], [ %call66, %if.then65 ], [ %temp.0, %for.end62 ], [ %temp.0, %for.inc60 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond54 ], [ %temp.0, %originalBBpart2180 ], [ %temp.0, %originalBB178 ], [ %temp.0, %while.end53 ], [ %temp.0, %originalBBpart2176 ], [ %temp.0, %originalBB158 ], [ %temp.0, %while.body51 ], [ %temp.0, %while.cond47 ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.then ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB106 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond20 ], [ %temp.0, %while.end18 ], [ %temp.0, %while.body13 ], [ %call11, %while.cond10 ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB101 ], [ %temp.0, %while.end9 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB95 ], [ %temp.0, %while.body7 ], [ %temp.0, %originalBBpart293 ], [ %call5, %originalBB91 ], [ %temp.0, %while.cond4 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %call1, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %215, %originalBBalteredBB ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end67 ], [ %n.0, %if.then65 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %while.end53 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB158 ], [ %n.0, %while.body51 ], [ %n.0, %while.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %while.end18 ], [ %n.0, %while.body13 ], [ %n.0, %while.cond10 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB101 ], [ %n.0, %while.end9 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB95 ], [ %n.0, %while.body7 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %while.cond4 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %222, %originalBB158alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %while.end53 ], [ %i.0, %originalBBpart2176 ], [ %.neg42, %originalBB158 ], [ %i.0, %while.body51 ], [ %i.0, %while.cond47 ], [ 0, %for.end46 ], [ %152, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %ca.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %117, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %101, %while.end18 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %while.end9 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %while.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %193, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %j.0, %while.end53 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB158 ], [ %j.0, %while.body51 ], [ %j.0, %while.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %while.end18 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond10 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %while.end9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %while.body7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %ca.0.be = phi i32 [ %ca.0, %loopEntry ], [ %ca.0, %originalBB182alteredBB ], [ %ca.0, %originalBB178alteredBB ], [ %ca.0, %originalBB158alteredBB ], [ %ca.0, %originalBB125alteredBB ], [ %ca.0, %originalBB106alteredBB ], [ %.neg40, %originalBB101alteredBB ], [ %.neg41, %originalBB95alteredBB ], [ %ca.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %ca.0, %originalBBalteredBB ], [ %ca.0, %for.inc68 ], [ %ca.0, %originalBBpart2184 ], [ %ca.0, %originalBB182 ], [ %ca.0, %if.end67 ], [ %ca.0, %if.then65 ], [ %ca.0, %for.end62 ], [ %ca.0, %for.inc60 ], [ %ca.0, %for.body56 ], [ %ca.0, %for.cond54 ], [ %ca.0, %originalBBpart2180 ], [ %ca.0, %originalBB178 ], [ %ca.0, %while.end53 ], [ %ca.0, %originalBBpart2176 ], [ %ca.0, %originalBB158 ], [ %ca.0, %while.body51 ], [ %ca.0, %while.cond47 ], [ %ca.0, %for.end46 ], [ %ca.0, %for.inc44 ], [ %ca.0, %if.end ], [ %ca.0, %originalBBpart2156 ], [ %ca.0, %originalBB125 ], [ %ca.0, %if.then ], [ %ca.0, %for.body33 ], [ %ca.0, %for.cond31 ], [ %ca.0, %for.end ], [ %ca.0, %originalBBpart2123 ], [ %ca.0, %originalBB106 ], [ %ca.0, %for.inc ], [ %ca.0, %for.body22 ], [ %ca.0, %for.cond20 ], [ %ca.0, %while.end18 ], [ %ca.0, %while.body13 ], [ %ca.0, %while.cond10 ], [ %ca.0, %originalBBpart2104 ], [ %89, %originalBB101 ], [ %ca.0, %while.end9 ], [ %ca.0, %originalBBpart299 ], [ %70, %originalBB95 ], [ %ca.0, %while.body7 ], [ %ca.0, %originalBBpart293 ], [ %ca.0, %originalBB91 ], [ %ca.0, %while.cond4 ], [ %ca.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %ca.0, %for.body ], [ %ca.0, %for.cond ], [ 0, %while.end ], [ %ca.0, %originalBBpart2 ], [ %ca.0, %originalBB ], [ %ca.0, %while.body ], [ %ca.0, %while.cond ]
  %cb.0.be = phi i32 [ %cb.0, %loopEntry ], [ %cb.0, %originalBB182alteredBB ], [ %cb.0, %originalBB178alteredBB ], [ %cb.0, %originalBB158alteredBB ], [ %cb.0, %originalBB125alteredBB ], [ %cb.0, %originalBB106alteredBB ], [ %cb.0, %originalBB101alteredBB ], [ %cb.0, %originalBB95alteredBB ], [ %cb.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %for.inc68 ], [ %cb.0, %originalBBpart2184 ], [ %cb.0, %originalBB182 ], [ %cb.0, %if.end67 ], [ %cb.0, %if.then65 ], [ %cb.0, %for.end62 ], [ %cb.0, %for.inc60 ], [ %cb.0, %for.body56 ], [ %cb.0, %for.cond54 ], [ %cb.0, %originalBBpart2180 ], [ %cb.0, %originalBB178 ], [ %cb.0, %while.end53 ], [ %cb.0, %originalBBpart2176 ], [ %cb.0, %originalBB158 ], [ %cb.0, %while.body51 ], [ %cb.0, %while.cond47 ], [ %cb.0, %for.end46 ], [ %cb.0, %for.inc44 ], [ %cb.0, %if.end ], [ %cb.0, %originalBBpart2156 ], [ %cb.0, %originalBB125 ], [ %cb.0, %if.then ], [ %cb.0, %for.body33 ], [ %cb.0, %for.cond31 ], [ %cb.0, %for.end ], [ %cb.0, %originalBBpart2123 ], [ %cb.0, %originalBB106 ], [ %cb.0, %for.inc ], [ %cb.0, %for.body22 ], [ %cb.0, %for.cond20 ], [ %101, %while.end18 ], [ %.neg44, %while.body13 ], [ %cb.0, %while.cond10 ], [ %cb.0, %originalBBpart2104 ], [ %cb.0, %originalBB101 ], [ %cb.0, %while.end9 ], [ %cb.0, %originalBBpart299 ], [ %cb.0, %originalBB95 ], [ %cb.0, %while.body7 ], [ %cb.0, %originalBBpart293 ], [ %cb.0, %originalBB91 ], [ %cb.0, %while.cond4 ], [ %cb.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %cb.0, %for.body ], [ %cb.0, %for.cond ], [ 0, %while.end ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %while.body ], [ %cb.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %213, %for.inc68 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %while.end53 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB158 ], [ %k.0, %while.body51 ], [ %k.0, %while.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %while.end18 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond10 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %while.end9 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %while.body7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %while.cond4 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034677813, %originalBB182alteredBB ], [ 35308892, %originalBB178alteredBB ], [ 1739019317, %originalBB158alteredBB ], [ -816080526, %originalBB125alteredBB ], [ -1924916794, %originalBB106alteredBB ], [ 1811368356, %originalBB101alteredBB ], [ 172879000, %originalBB95alteredBB ], [ -595884383, %originalBB91alteredBB ], [ 1187932697, %originalBB87alteredBB ], [ -462664088, %originalBBalteredBB ], [ 2069983494, %for.inc68 ], [ -1759976644, %originalBBpart2184 ], [ %212, %originalBB182 ], [ %203, %if.end67 ], [ 1989918641, %if.then65 ], [ %194, %for.end62 ], [ -2048767583, %for.inc60 ], [ 1729806776, %for.body56 ], [ %191, %for.cond54 ], [ -2048767583, %originalBBpart2180 ], [ %190, %originalBB178 ], [ %181, %while.end53 ], [ -1982029744, %originalBBpart2176 ], [ %172, %originalBB158 ], [ %163, %while.body51 ], [ %154, %while.cond47 ], [ -1982029744, %for.end46 ], [ -1802438535, %for.inc44 ], [ -365793238, %if.end ], [ 180245411, %originalBBpart2156 ], [ %151, %originalBB125 ], [ %138, %if.then ], [ %129, %for.body33 ], [ %127, %for.cond31 ], [ -1802438535, %for.end ], [ -1905471208, %originalBBpart2123 ], [ %126, %originalBB106 ], [ %116, %for.inc ], [ -115357424, %for.body22 ], [ %102, %for.cond20 ], [ -1905471208, %while.end18 ], [ -1546531793, %while.body13 ], [ %99, %while.cond10 ], [ -1546531793, %originalBBpart2104 ], [ %98, %originalBB101 ], [ %88, %while.end9 ], [ -1034466867, %originalBBpart299 ], [ %79, %originalBB95 ], [ %68, %while.body7 ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %while.cond4 ], [ -1034466867, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2069983494, %while.end ], [ 744306713, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 10
  %1 = select i1 %cmp.not, i32 -764313141, i32 1520758434
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -462664088, i32 -711146328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %11 = add i32 %temp.0, -48
  %12 = add i32 %11, %mul
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 935313677, i32 -711146328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %k.0, %n.0
  %22 = select i1 %cmp3.not, i32 -759064154, i32 627558030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1187932697, i32 875177918
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -117041600, i32 875177918
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -595884383, i32 -1056899378
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call5 = tail call i32 @getchar()
  %cmp6 = icmp ne i32 %call5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1046843060, i32 -1056899378
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -955596048, i32 657803488
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 172879000, i32 -1121990489
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %69 = add i32 %temp.0, -48
  %idxprom = sext i32 %ca.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx, align 4
  %70 = add i32 %ca.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2123176932, i32 -1121990489
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1811368356, i32 425434269
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = add i32 %ca.0, -1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1725088022, i32 425434269
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %call11 = tail call i32 @getchar()
  %cmp12.not = icmp eq i32 %call11, 10
  %99 = select i1 %cmp12.not, i32 311793125, i32 -2034001198
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %100 = add i32 %temp.0, -48
  %idxprom15 = sext i32 %cb.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  %.neg44 = add i32 %cb.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %101 = add i32 %cb.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp21, i32 590636328, i32 2120336853
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = add i32 %ca.0, %i.0
  %105 = sub i32 %104, %cb.0
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %107 = sub i32 %106, %103
  store i32 %107, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1924916794, i32 -496522648
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2052002546, i32 -496522648
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 0
  %127 = select i1 %cmp32, i32 -807786786, i32 -1166484785
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %128, 0
  %129 = select i1 %cmp36, i32 1939362488, i32 180245411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -816080526, i32 1117088377
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %139 = load i32, i32* %arrayidx38, align 4
  %.neg43 = add i32 %139, 10
  store i32 %.neg43, i32* %arrayidx38, align 4
  %140 = add i32 %i.0, -1
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %arrayidx42, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1584457465, i32 1117088377
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %153 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %153, 0
  %154 = select i1 %cmp50, i32 885735719, i32 1265986589
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1739019317, i32 -414157307
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2142453714, i32 -414157307
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 35308892, i32 -408891890
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -293628426, i32 -408891890
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %j.0, %ca.0
  %191 = select i1 %cmp55.not, i32 -405566970, i32 -1630933570
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp64.not = icmp eq i32 %k.0, %n.0
  %194 = select i1 %cmp64.not, i32 1989918641, i32 1647218171
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call i32 @getchar()
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1034677813, i32 803368803
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1299082941, i32 803368803
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %n.0, 10
  %214 = add i32 %temp.0, -48
  %215 = add i32 %214, %mulalteredBB
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %temp.0, -48
  %idxpromalteredBB = sext i32 %ca.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %216, i32* %arrayidxalteredBB, align 4
  %.neg41 = add i32 %ca.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %ca.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %217 = load i32, i32* %arrayidx38alteredBB, align 4
  %218 = add i32 %217, 10
  store i32 %218, i32* %arrayidx38alteredBB, align 4
  %219 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %219 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %220 = load i32, i32* %arrayidx42alteredBB, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
